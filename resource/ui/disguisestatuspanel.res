// RESOURCE: Declares the disguisestatuspanel VGUI control tree that TF2 loads for this interface.
"Resource/UI/ItemModelPanel.res"
{
	// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the item model panel control.
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	// PANEL: Draws the target idbg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"137"
		"tall"	 		"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	// Compact rows finish above the expanded chat history (including its earliest y255 position).
	// PANEL: Draws the supplied white face-id U+E109 centred beside the disguise name and weapon.
	DisguiseIcon
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"DisguiseIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r278"
		"wide"			"30"
		"tall"			"30"

		
		"drawcolor_override"		"255 255 255 255"
		"image" "replay/thumbnails/comphud/counters/comphud_face_id"
		"scaleImage" "1"
	}
	// PANEL: Mirrors the disguise icon readout as an offset contrast layer behind the foreground text.
	DisguiseIconShadow
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"DisguiseIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r277"
		"wide"			"30"
		"tall"			"30"

		
		"drawcolor_override"		"IconShadow"
		"image" "replay/thumbnails/comphud/counters/comphud_face_id"
		"scaleImage" "1"
	}

	// PANEL: Displays TF2's live disguisename in the disguise name label readout.
	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"CompHUDDisguiseText"
		"xpos"			"30"
		"ypos"			"r286"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
		"textinsetx" "0"
	}

	// PANEL: Mirrors the disguise name label readout as an offset contrast layer behind the foreground text.
	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"CompHUDDisguiseText"
		"xpos"			"31"
		"ypos"			"r285"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
		"textinsetx" "0"
	}

	// PANEL: Displays TF2's live weaponname in the weapon name label readout.
	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"CompHUDDisguiseText"
		"xpos"			"30"
		"ypos"			"r275"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
		"textinsetx" "0"
	}

	// PANEL: Mirrors the weapon name label readout as an offset contrast layer behind the foreground text.
	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"CompHUDDisguiseText"
		"xpos"			"31"
		"ypos"			"r274"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
		"textinsetx" "0"
	}

	// PANEL: Draws the red Chunk Interface heart U+E142 beside the enlarged disguise health number.
	GUIHealthIcon
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"GUIHealthIcon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"r301"
		"wide"			"30"
		"tall"			"30"

		
		"drawcolor_override"		"255 0 0 255"
		"image" "replay/thumbnails/comphud/counters/comphud_heart"
		"scaleImage" "1"
	}
	// PANEL: Mirrors the UI health icon readout as an offset contrast layer behind the foreground text.
	GUIHealthIconShadow
	{
		"controlName"	"ImagePanel"
		"fieldName"	 	"GUIHealthIconShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"r300"
		"wide"			"30"
		"tall"			"30"

		
		"drawcolor_override"		"IconShadow"
		"image" "replay/thumbnails/comphud/counters/comphud_heart"
		"scaleImage" "1"
	}

	// PANEL: Positions the enlarged native disguise-health label beside the heart; both have their centre 286 units above the panel bottom.
	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"30"
		"ypos"			"r301"
		"wide"			"91"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		// Finish native child scheme loading before applying this disguise-only size override.
		"IgnoreScheme" "1"

		// PANEL OVERRIDE: Enlarges the actual native health label only in this disguise instance and centres it beside the heart.
		"PlayerStatusHealthValue"
		{
			"ControlName" "CExLabel"
			"fieldName" "PlayerStatusHealthValue"
			"xpos" "0"
			"ypos" "0"
			"wide" "43"
			"tall" "30"
			"visible" "1"
			"enabled" "1"
			"font" "CompHUDDisguiseHealth"
			"labelText" "%Health%"
			"textAlignment" "West"
			"textinsetx" "0"
			"fgcolor" "Garm3nHUDWhite"
		}
	}	
	
}
