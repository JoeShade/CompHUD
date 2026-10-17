// RESOURCE: Applies scoped HUD typography and palette to native training controls while preserving page geometry and runtime actions.
"Resource/training/basictraining/classpanel.res"
{
	// PANEL: Preserves the class or mode artwork populated by TF2 and its native runtime parenting.
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"
		"visible"		"1"
		"enabled"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/training_basic"
	}	

	// PANEL: Preserves the runtime class-selection command, locked state, and engine-sized hit area.
	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%selectbuttontext%"
		"font"				"CompHUDMatchmakingAction"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	""
		"border_armed"		""
		"border_disabled"	""
		"paintbackground"	"1"
		
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"paintborder" "0"
		"RoundedCorners" "0"
		"PaintBackgroundType" "0"
		"border_depressed" ""
		"defaultBgColor_override" "54 57 60 255"
		"armedBgColor_override" "225 90 20 255"
		"depressedBgColor_override" "180 70 15 255"
		"disabledBgColor_override" "40 42 44 255"
		"disabledFgColor_override" "135 138 141 255"
	}
	
	// PANEL: Shows native training completion progress in its existing status colour while TF2 controls visibility.
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"CompHUDMatchmakingBodySmall"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"201 79 57 255"
	}
}