// RESOURCE: Declares the hudstopwatch VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudStopWatch.res"
{
	// PANEL: Draws the HUD stop watch background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	// PANEL: Shows the configured stop watch image capture time visual in the hudstopwatch interface. It starts hidden and remains available for runtime state changes.
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	// PANEL: Groups and positions the child controls that compose the objective status time panel area of the hudstopwatch interface. It starts hidden and remains available for runtime state changes.
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"2"
		"ypos"				"-4"	
		"zpos"				"1"
		"wide"				"145"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		
		// VARIANT: Applies state-specific property overrides to the objective status time panel control when competitive mode is active.
		if_comp
		{
			"ypos"			"21"
		}
		
		// PANEL: Receives TF2-provided text in the time panel value readout for the hudstopwatch interface.
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3nFontMediumShadow"
			"font_lodef"		"HudFontMedium"
			"fgcolor"		"Garm3nHUDWhite"
			"xpos"			"24"
			"xpos_hidef"		"114"
			"xpos_lodef"		"114"
			"ypos"			"9"
			"ypos_hidef"		"15"
			"ypos_lodef"		"18"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}

	// PANEL: Displays TF2's live scoretobeat in the stop watch score to beat readout. It starts hidden and remains available for runtime state changes.
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"ChatFont"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"-28"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		// VARIANT: Applies state-specific property overrides to the stop watch score to beat control when competitive mode is active.
		if_comp
		{
			"ypos"			"45"
		}
	}
	// PANEL: Displays TF2's live pointslabel in the stop watch points label readout.
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"ChatFont"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"68"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		// VARIANT: Applies state-specific property overrides to the stop watch points label control when competitive mode is active.
		if_comp
		{
			"ypos"			"45"
		}
	}

	// PANEL: Displays TF2's live stopwatchlabel in the stop watch label readout. It starts hidden and remains available for runtime state changes.
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"ChatFont"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"29"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		
		// VARIANT: Applies state-specific property overrides to the stop watch label control when competitive mode is active.
		if_comp
		{
			"ypos"			"25"
		}
	}

	// PANEL: Draws the HUD stop watch description background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	// PANEL: Displays TF2's live descriptionlabel in the stop watch description label readout. It starts hidden and remains available for runtime state changes.
	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"12"
		"ypos"			"-10"
		"zpos"			"4"
		"wide"			"134"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		// VARIANT: Applies state-specific property overrides to the stop watch description label control when competitive mode is active.
		if_comp
		{
			"wide"			"0"
		}
	}
}