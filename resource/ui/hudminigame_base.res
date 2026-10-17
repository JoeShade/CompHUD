// RESOURCE: Declares the hudminigame base VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMiniGame_Base.res"
{
	// PANEL: Draws the left side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"
	}
		
	// PANEL: Draws the right side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"1"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"
	}
		
	// PANEL: Draws the outline background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-71"
		"ypos"			"r57"	
		"zpos"			"2"
		"wide"			"140"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"
	}

	// PANEL: Shows the configured flag icon blue caption in the hudminigame base interface.
	FlagIconBlue
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"59"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconTeamBlue"
	}

	// PANEL: Mirrors the flag icon blue readout as an offset contrast layer behind the foreground text.
	FlagIconBlueShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlueShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"60"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}
	
	// PANEL: Displays TF2's live BLU score in the blue score readout.
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"34"
		"ypos"			"59"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDWhite"
	}	
		
	// PANEL: Mirrors the blue score readout as an offset contrast layer behind the foreground text.
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"35"
		"ypos"			"60"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}

	// PANEL: Shows the configured flag icon RED caption in the hudminigame base interface.
	FlagIconRed
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRed"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"0"
		"ypos"			"83"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconTeamRed"
	}

	// PANEL: Mirrors the flag icon RED readout as an offset contrast layer behind the foreground text.
	FlagIconRedShadow
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRedShadow"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"1"
		"ypos"			"84"
		"wide"			"34"
		"tall"			"34"

		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"IconShadow"
	}	

	// PANEL: Displays TF2's live RED score in the RED score readout.
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"34"
		"ypos"			"83"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDWhite"
	}	
		
	// PANEL: Mirrors the RED score readout as an offset contrast layer behind the foreground text.
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"35"
		"ypos"			"84"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}	
	
	// PANEL: Shows the configured outline image visual in the hudminigame base interface.
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	// PANEL: Shows the configured carried image visual in the hudminigame base interface. It starts hidden and remains available for runtime state changes.
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-13"
		"ypos"			"r40"	
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}		
	
	// PANEL: Shows the localized TF2 playing to caption in the playing to control. It starts hidden and remains available for runtime state changes.
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r27"	
		"zpos"			"4"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Garm3nFontTinyShadow2"
		"fgcolor"		"TanLight"
	}	
			
	// PANEL: Draws the playing to background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"	
		"zpos"			"3"
		"wide"			"0"	
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
	}	

	// PANEL: Shows TF2-selected game image artwork in the hudminigame base interface. It starts hidden and remains available for runtime state changes.
	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
