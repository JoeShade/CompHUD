// RESOURCE: Declares the item effect meter HUD cleaver VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	// PANEL: Visualizes the live HUD item effect meter state as a quickly scannable bar or meter.
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"Red"
		"MeterBG"		"Gray"
	}

	// PANEL: Shows the localized TF2 ball caption in the item effect meter label control. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c-55"
		"ypos"					"r12" //r117
		"zpos"					"2"
		"wide"					"111"
		"tall"					"5"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"fgcolor_override"		"0 0 0 0"
	}

	// PANEL: Groups and positions the child controls that compose the item effect meter outline area of the item effect meter HUD cleaver interface.
	"ItemEffectMeterOutline"
	{
		"ControlName"        "EditablePanel"
		"fieldName"          "ItemEffectMeterOutline"

		"xpos"               "c-55"
		"ypos"               "r149"
		"zpos"               "3"

		"wide"               "111"
		"tall"               "6"

		"visible"            "1"
		"enabled"            "0"

		"paintbackground"    "0"
		"paintborder"        "1"
		"border"             "MeterBlackBorder"
	}

	// PANEL: Visualizes the live item effect meter state as a quickly scannable bar or meter.
	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r149" //r117
		"zpos"			"2"
		"wide"			"111"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "255 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}
