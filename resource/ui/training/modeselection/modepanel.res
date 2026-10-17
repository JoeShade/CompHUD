// RESOURCE: Applies scoped HUD typography and palette to native training controls while preserving page geometry and runtime actions.
"Resource/training/modeselection/modepanel.res"
{
	// PANEL: Groups the native mode caption, description, and artwork.
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"250"
		"visible"		"1"
		"enabled"		"1"

		// PANEL: Labels the basic-training or offline-practice choice in the HUD action face.
		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"255 255 255 255"
		}

		// PANEL: Presents localized training instructions and descriptions within the existing reading area.
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"CompHUDMatchmakingBody"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"222"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"220 220 220 255"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
		
		// PANEL: Provides a neutral frame for native mode artwork.
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"217"
			"visible"		"1"
			"enabled"		"1"
			"border"		""
			"bgcolor_override" "32 34 36 255"
			"paintbackground" "1"
			"paintborder" "0"
			"PaintBackgroundType" "0"

			// PANEL: Paints an opaque off-white rounded backing beneath the native illustration.
			"TrainingArtworkBacking"
			{
				"ControlName" "EditablePanel"
				"fieldName" "TrainingArtworkBacking"
				"xpos" "10"
				"ypos" "32"
				"zpos" "0"
				"wide" "185"
				"tall" "185"
				"visible" "1"
				"enabled" "1"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"bgcolor_override" "242 240 234 255"
				"paintbackground" "1"
				"PaintBackgroundType" "2"
				"paintborder" "0"
				"border" ""
			}
		}
		
		// Parented to ImageFrame in code.
		// PANEL: Preserves the class or mode artwork populated by TF2 and its native runtime parenting.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"zpos" "1"
			"xpos"			"10"
			"ypos"			"56"
			"wide"			"185"
			"tall"			"185"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
			"fillcolor_override" "0 0 0 0" // The separate rounded panel paints beneath this image.
			"paintbackground" "1"
			"paintborder" "0"
		}	
	}

	// PANEL: Forwards the native selected training-mode command with neutral and orange HUD button states.
	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"48"
		"ypos"				"255"
		"zpos"				"100"
		"wide"				"130"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"CompHUDMatchmakingAction"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""
		"paintbackground"	"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"paintborder" "0"
		"RoundedCorners" "0"
		"PaintBackgroundType" "0"
		"border_depressed" ""
		"border_disabled" ""
		"defaultBgColor_override" "54 57 60 255"
		"armedBgColor_override" "225 90 20 255"
		"depressedBgColor_override" "180 70 15 255"
		"disabledBgColor_override" "40 42 44 255"
		"disabledFgColor_override" "135 138 141 255"
	}
}
