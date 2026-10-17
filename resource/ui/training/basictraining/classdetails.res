// RESOURCE: Applies scoped HUD typography and palette to native training controls while preserving page geometry and runtime actions.
"Resource/training/basictraining/classdetails.res"
{
	// PANEL: Starts the chosen native training lesson.
	"StartTrainingButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartTrainingButton"
		"xpos"				"145"
		"ypos"				"220"
		"wide"				"160"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_StartTraining"
		"font"				"CompHUDMatchmakingAction"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"startbasictraining"
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
	
	// PANEL: Groups class lesson text and weapon artwork over a neutral HUD surface.
	"OverlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"OverlayPanel"
		"xpos"				"20"
		"ypos"				"0"
		"wide"				"300"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"32 34 36 255"
		"border"			""
		
		// PANEL: Displays the runtime-selected training class name in the outlined HUD heading face.
		"ClassNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameLabel"
			"font"			"CompHUDMatchmakingTitle"
			"labelText"		"%classname%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 255 255 255"
		}
		
		// PANEL: Presents localized training instructions and descriptions within the existing reading area.
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"CompHUDMatchmakingBody"
			"labelText"		"%description%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"1"
			"wide"			"280"
			"tall"			"100"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "220 220 220 255"
		}
		
		// PANEL: Labels the native standard weapon set beneath the class description.
		"WeaponSetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WeaponSetLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TR_StandardWeaponSet"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "220 220 220 255"
		}
		
		// PANEL: Preserves the first weapon artwork populated for the selected training class.
		"WeaponImage0"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage0"
			"xpos"			"15"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		// PANEL: Preserves the second weapon artwork populated for the selected training class.
		"WeaponImage1"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage1"
			"xpos"			"115"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		// PANEL: Preserves the third weapon artwork populated for the selected training class.
		"WeaponImage2"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage2"
			"xpos"			"215"
			"ypos"			"110"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		// PANEL: Labels the native primary-weapon illustration.
		"PrimaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PrimaryLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TR_Primary"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "220 220 220 255"
		}
		
		// PANEL: Labels the native secondary-weapon illustration.
		"SecondaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SecondaryLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TR_Secondary"
			"textAlignment"	"center"
			"xpos"			"115"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "220 220 220 255"
		}
		
		// PANEL: Labels the native melee-weapon illustration.
		"MeleeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MeleeLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TR_Melee"
			"textAlignment"	"center"
			"xpos"			"215"
			"ypos"			"175"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "220 220 220 255"
		}
		"paintborder" "0"
		"PaintBackgroundType" "0"
	}
	
	// PANEL: Preserves the class artwork selected at runtime for the lesson details.
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassImage"
		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
	}
	
	// PANEL: Preserves the subdued native class emblem beside the lesson artwork.
	"ClassIconImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassIconImage"
		"xpos"			"375"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"alpha"			"32"
	}
}
