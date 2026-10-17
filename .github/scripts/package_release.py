#!/usr/bin/env python3
"""Build an install-ready ZIP from committed TF2 runtime files only."""

import argparse
import hashlib
from pathlib import Path
import subprocess
import zipfile

RUNTIME = ('cfg', 'materials', 'resource', 'scripts', 'sound', 'info.vdf')
REQUIRED = ('cfg', 'materials', 'resource', 'scripts', 'info.vdf')


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--ref', default='HEAD', help='Commit or tag to package')
    parser.add_argument('--output', required=True, type=Path, help='Destination ZIP')
    args = parser.parse_args()
    repo = Path(__file__).resolve().parents[2]
    commit = subprocess.check_output(
        ['git', 'rev-parse', '--verify', args.ref + '^{commit}'], cwd=repo, text=True
    ).strip()
    tracked = subprocess.check_output(
        ['git', 'ls-tree', '-rz', '--name-only', commit, '--', *RUNTIME], cwd=repo
    ).decode('utf-8').split('\0')
    expected = {'CompHUD/' + name for name in tracked if name}
    included_roots = [
        root for root in RUNTIME
        if any(name == 'CompHUD/' + root or name.startswith('CompHUD/' + root + '/') for name in expected)
    ]
    for root in REQUIRED:
        if root not in included_roots:
            raise SystemExit('Missing runtime content: ' + root)
    output = args.output.resolve()
    output.parent.mkdir(parents=True, exist_ok=True)
    subprocess.run(
        ['git', 'archive', '--format=zip', '--prefix=CompHUD/',
         '--output=' + str(output), commit, '--', *included_roots], cwd=repo, check=True
    )
    with zipfile.ZipFile(output) as archive:
        actual = {item.filename for item in archive.infolist() if not item.is_dir()}
        if actual != expected:
            raise SystemExit('ZIP contents do not match committed runtime files')
        if archive.testzip() is not None:
            raise SystemExit('ZIP integrity check failed')
        for required in ('info.vdf', 'resource/clientscheme.res', 'scripts/hudlayout.res', 'cfg/comphud_options_init.cfg'):
            if 'CompHUD/' + required not in actual:
                raise SystemExit('Missing installation file: ' + required)
    digest = hashlib.sha256(output.read_bytes()).hexdigest()
    output.with_name(output.name + '.sha256').write_text(
        digest + '  ' + output.name + '\n', encoding='ascii'
    )
    print(f'{output}: {len(expected)} runtime files, {output.stat().st_size:,} bytes')
    print(f'Commit: {commit}')
    print(f'SHA-256: {digest}')


if __name__ == '__main__':
    main()
