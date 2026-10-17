// RESOURCE: Declares the hudaccountpanel VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudAccountPanel.res"
{
	// PANEL: Hosts the transient value used for pickup, healing, and other account-style HUD feedback.
	"CHudAccountPanel"
	{
		"delta_item_x"			"99999"
		"delta_item_start_y"	"99999"
		"delta_item_end_y"		"99999"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDRed"
		"zpos"			"-1"
		"delta_lifetime"		"0"
		"delta_item_font"		"Garm3nFontAccount"
		"textAlignment"	"center"
	}
	
	// PANEL: Draws the account background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	// PANEL: Shows the configured metal icon visual in the hudaccountpanel interface. It starts hidden and remains available for runtime state changes.
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"32"
		"xpos_lodef"	"12"
		"ypos"			"111"
		"ypos_lodef"	"112"
		"zpos"			"1"
		"wide"			"12"
		"wide_lodef"	"15"
		"tall"			"12"
		"tall_lodef"	"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
	}

	// PANEL: Draws the smaller white nut glyph raised slightly to align optically with the metal numerals.
	AccountIcon
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"AccountIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-32.1667" //4
		"ypos"			"r172.6667" //r318
		"wide"			"23.3333"
		"tall"			"23.3333"

		
		"drawcolor_override"		"255 255 255 255"
		"image" "replay/thumbnails/comphud/counters/comphud_metal_nut"
		"scaleImage" "1"
	}
	// PANEL: Draws an offset dark nut glyph behind the foreground metal icon for contrast.
	AccountIconShadow
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"AccountIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-31.1667" //5
		"ypos"			"r171.6667" //r317
		"wide"			"23.3333"
		"tall"			"23.3333"

		
		"drawcolor_override"		"IconShadow"
		"image" "replay/thumbnails/comphud/counters/comphud_metal_nut"
		"scaleImage" "1"
	}

	// PANEL: Displays TF2's live metal in the account value readout.
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"c-15" //34
		"ypos"			"r172" //r308
		"zpos"			"2"
		"wide"			"60"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center" //west
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDWhite"
		"font"			"Garm3nFontCounterOutlined"
	}
	// PANEL: Mirrors the account value readout as an offset contrast layer behind the foreground text.
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"c-14" //35
		"ypos"			"r171" //r307
		"zpos"			"1"
		"wide"			"60"
		"tall"			"26"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center" //west
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"font"			"Garm3nFontMedium"
	}
}
