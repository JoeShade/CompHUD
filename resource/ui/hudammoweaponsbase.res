// RESOURCE: Declares the weapon ammo HUD VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudAmmoWeapons.res"
{
	// PANEL: Draws the HUD weapon ammo background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"
	}
	// PANEL: Shows the configured HUD weapon low ammo image visual in the weapon ammo HUD interface. It starts hidden and remains available for runtime state changes.
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"3000"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_2_lodef" "../hud/ammo_red_bg_lodef"
		"teambg_3_lodef" "../hud/ammo_blue_bg_lodef"
	}
	// PANEL: Displays the live rounds remaining in the current weapon clip.
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Garm3nFontHuge"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"cs-0.5"
		"ypos"			"r131"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
		
	}		
	// PANEL: Mirrors the ammo in clip readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Garm3nFontHugeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"			"cs-0.5+1"
		"ypos"			"r130"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		// Independent offset, matching HudDamageAccount's shadow layout.
	}
	// PANEL: Displays the live reserve ammunition available after the current clip.
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Garm3nFontHuge"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"cs-0.5+146"
		"ypos"			"r131"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}		
	// PANEL: Mirrors the ammo in reserve readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Garm3nFontHugeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"			"cs-0.5+147"
		"ypos"			"r130"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
		// Independent offset, matching HudDamageAccount's shadow layout.

	}
	// PANEL: Displays the live ammunition total for weapons that do not use a separate clip. It starts hidden and remains available for runtime state changes.
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Garm3nFontHuge"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"cs-0.5+146"
		"ypos"			"r131"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
		
	}	
	// PANEL: Mirrors the ammo no clip readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Garm3nFontHugeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"xpos"			"cs-0.5+147"
		"ypos"			"r130"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%Ammo%"
		// Independent offset, matching HudDamageAccount's shadow layout.
	}
}
