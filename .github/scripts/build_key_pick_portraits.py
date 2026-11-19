"""Rebuild the TF2 match HUD's class portraits and optional stock placeholders."""

import argparse
from pathlib import Path
import struct

from PIL import Image, ImageDraw, ImageFont


ROOT = Path(__file__).resolve().parents[2]
ART = ROOT / "materials/vgui/replay/thumbnails/comphud/class_portraits"
FONT = ROOT / "resource/fonts/roboto-bold.ttf"
CLASSES = {
    "scout": "SCOUT", "soldier": "SOLDIER", "pyro": "PYRO",
    "demoman": "DEMO", "heavy": "HEAVY", "engineer": "ENGIE",
    "medic": "MEDIC", "sniper": "SNIPER", "spy": "SPY",
}


def inset_portrait(emblem):
    # Match the three-quarter scale of the live emblems in comphud_portrait_uv.txt.
    image = Image.new("RGBA", (128, 256))
    portrait = emblem.resize((96, 96), Image.Resampling.LANCZOS)
    # Stock images can have uneven padding and faint compression fringes.
    # Centre the visible shape in the upper square using its half-opacity contour.
    alpha = portrait.getchannel("A")
    half_opacity = max(1, (alpha.getextrema()[1] + 1) // 2)
    bounds = alpha.point(lambda value: 255 if value >= half_opacity else 0).getbbox()
    if bounds:
        left, top, right, bottom = bounds
        x = round((image.width - left - right) / 2)
        y = round((image.width - top - bottom) / 2)
        image.paste(portrait, (x, y))
    return image


def draw_callout(image, name):
    # The upper square is the team-colour panel. Start the translucent backing
    # at its bottom edge and keep the outlined lettering fully opaque.
    top = image.width
    ImageDraw.Draw(image).rectangle((0, top, image.width - 1, top + 95), fill=(16, 18, 22, 192))
    font = ImageFont.truetype(str(FONT), 72)
    for text, y, height in ((name, top + 3, 56), ("DEAD", top + 61, 32)):
        left, upper, right, bottom = font.getbbox(text, stroke_width=4)
        line = Image.new("RGBA", (right - left, bottom - upper))
        ImageDraw.Draw(line).text((-left, -upper), text, font=font, fill="white",
                                  stroke_width=4, stroke_fill="black")
        width = min(124, round(line.width * height / line.height))
        line = line.resize((width, height), Image.Resampling.LANCZOS)
        image.alpha_composite(line, ((image.width - width) // 2, y))


def write_atlas(path, source_header, frames):
    header = bytearray(source_header)
    struct.pack_into("<H", header, 18, 256)
    struct.pack_into("<H", header, 24, len(frames))
    flags = struct.unpack_from("<I", header, 20)[0]
    struct.pack_into("<I", header, 20, (flags & ~0x100) | 0x02)  # mipmaps, trilinear filtering
    header[56] = 9
    # VTF stores all frames together at each mip level, smallest level first.
    data = bytearray(header)
    for level in reversed(range(header[56])):
        size = (max(1, 128 >> level), max(1, 256 >> level))
        for frame in frames:
            data.extend(frame.resize(size, Image.Resampling.LANCZOS).tobytes())
    path.write_bytes(data)


def build(class_name, label):
    source = (ART / f"comphud_{class_name}_emblem_grey.vtf").read_bytes()
    # Bundled art is VTF 7.2, single-frame RGBA8888, with no thumbnail or mip chain.
    assert source[:4] == b"VTF\0" and struct.unpack_from("<IIIHH", source, 4) == (7, 2, 80, 128, 128)
    assert struct.unpack_from("<I", source, 52)[0] == 0 and len(source) == 80 + 128 * 128 * 4
    emblem = Image.frombytes("RGBA", (128, 128), source[80:])
    emblem.putalpha(emblem.getchannel("A").point(lambda a: round(a * 0.20)))

    ordinary = inset_portrait(emblem)
    draw = ImageDraw.Draw(emblem)
    draw.rectangle((0, 0, 127, 127), outline="black", width=10)
    draw.rectangle((2, 2, 125, 125), outline="white", width=6)
    marked = inset_portrait(emblem)
    draw_callout(marked, label)
    write_atlas(ART / f"comphud_{class_name}_pick.vtf", source[:80], (ordinary, marked))


def build_placeholders(materials):
    # The stock silhouette reaches the texture edges. Bake transparent margins
    # around it so the edge pixels cannot smear into the inset or the callout row.
    frames = []
    for stem in ("class_portraits/silhouette", "hud_connecting", "hud_class_not_chosen"):
        data = (materials / "vgui" / (stem + ".vtf")).read_bytes()
        assert data[:4] == b"VTF\0" and struct.unpack_from("<II", data, 4) == (7, 4)
        assert struct.unpack_from("<HH", data, 16) == (256, 256)
        assert struct.unpack_from("<I", data, 52)[0] == 15 and data[56] == 9
        entries = struct.unpack_from("<I", data, 68)[0]
        high_res = next(offset for tag, offset in struct.iter_unpack("<II", data[80:80 + 8 * entries])
                        if tag == 0x30)
        # VTF stores mip levels smallest first. Each 4x4 DXT5 block is 16 bytes.
        start = high_res + sum(max(4, 1 << i) ** 2 for i in range(7))
        blocks = data[start:start + 128 * 128]
        assert len(blocks) == 128 * 128
        emblem = Image.frombytes("RGBA", (128, 128), blocks, "bcn", (3,))  # BC3 / DXT5
        frames.append(inset_portrait(emblem))
    header = (ART / "comphud_scout_emblem_grey.vtf").read_bytes()[:80]
    write_atlas(ART / "comphud_roster_placeholders.vtf", header, frames)


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--stock-materials", type=Path,
                        help="also rebuild placeholder frames from the extracted TF2 materials directory")
    args = parser.parse_args()
    for name, title in CLASSES.items():
        build(name, title)
    if args.stock_materials:
        build_placeholders(args.stock_materials)
