// RESOURCE: Declares the targetidbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/TargetID.res"
{
	// PANEL: Draws the target idbg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"64"
		"tall"	 		"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	// PANEL: Retains the BLU spectator backing control for native layout while suppressing its nameplate and outline.
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		// TF2 restores visibility and alpha on target changes; suppress the image paint itself.
		"paintbackground"	"0"
		"paintborder"		"0"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	// PANEL: Retains the RED spectator backing control for native layout while suppressing its nameplate and outline.
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		// TF2 restores visibility and alpha on target changes; suppress the image paint itself.
		"paintbackground"	"0"
		"paintborder"		"0"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	// PANEL: Displays TF2's live targetname in the target name label readout.
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"Garm3nFontTargetIDLayout"
		"xpos"			"0"
		"ypos"			"1000"
		"zpos"			"1"
		"wide"			"104"
		"tall"			"1"
		"fgcolor"		"Garm3nHUDWhite"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	// PANEL: Displays TF2's live targetname in the medic name label readout.
	"MedicNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MedicNameLabel"
		"font"			"Garm3nFontMedicID"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"18"
		"proportionalToParent"	"1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"		"%targetname%"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"Center"
	}
	// PANEL: Mirrors the target name label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"TargetNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Garm3nFontTarget"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"26"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"TargetNameLabel"
	}
	// PANEL: Displays TF2's live targetdata in the target data label readout.
	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TargetDataLabel"
		"font"			"Garm3nFontMedicID"
		"xpos"			"139"
		"ypos"			"19"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"Garm3nHUDWhite"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	// PANEL: Groups and positions the child controls that compose the spectator UI health area of the targetidbase interface.
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"8"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	// PANEL: Displays or tracks the live medic charge divider state supplied by TF2. It starts hidden and remains available for runtime state changes.
	"MedicChargeDivider"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MedicChargeDivider"
		"font"			"Garm3nFontMedicID"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"18"
		"visible"			"0"
		"enabled"			"0"
		"labelText"		"|"
		"fgcolor"			"Garm3nHUDWhite"
		"textAlignment"	"Center"
	}

	// PANEL: Shows the configured ammo icon visual in the targetidbase interface. It starts hidden and remains available for runtime state changes.
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	// PANEL: Provides a stable positioning reference for the kill anchor controls.
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"-2"
		"ypos"						"21"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	// PANEL: Shows the configured kill streak icon visual in the targetidbase interface. It starts hidden and remains available for runtime state changes.
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the moveable sub panel area of the targetidbase interface. It starts hidden and remains available for runtime state changes.
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"	
	}
}
