// RESOURCE: Declares the hudpasstimeteamscore VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudPasstimeTeamScore.res"
{
	// PANEL: Groups and positions the child controls that compose the HUD passtime team score area of the hudpasstimeteamscore interface.
	"HudTeamScore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPasstimeTeamScore"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	
	// PANEL: Displays TF2's live BLU score in the blue score readout.
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-170"
		"ypos"			"r63"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontBig"
		"fgcolor"		"101 121 140 255"
	}	
		
	// PANEL: Mirrors the blue score readout as an offset contrast layer behind the foreground text.
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%bluescore%"
		"font"			"Garm3nFontBig"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"		"BlueScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	
	// PANEL: Displays TF2's live RED score in the RED score readout.
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c90"
		"ypos"			"r63"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontBig"
		"fgcolor"		"162 61 60 255"	
	}	
		
	// PANEL: Mirrors the RED score readout as an offset contrast layer behind the foreground text.
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3nFontBig"
		"fgcolor"		"0 0 0 255"
		
		"pin_to_sibling"		"RedScore"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	// PANEL: Groups and positions the child controls that compose the playing to cluster area of the hudpasstimeteamscore interface.
	"PlayingToCluster"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayingToCluster"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"

		// PANEL: Shows the localized TF2 playing to caption in the playing to control.
		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r45"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"TFFontSmall"
			"fgcolor"		"255 255 255 255"
		}	
		
		// PANEL: Draws the playing to background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"9999"
		}
	}
	
	
	// PANEL: Draws the left side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	// PANEL: Draws the right side background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	// PANEL: Draws the outline background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}