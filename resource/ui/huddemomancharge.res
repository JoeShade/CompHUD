// RESOURCE: Declares the huddemomancharge VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudDemomanCharge.res"
{	
	// PANEL: Displays or tracks the live charge meter outline state supplied by TF2.
	"ChargeMeterOutline"
	{
		"ControlName"        "EditablePanel"
		"fieldName"          "ChargeMeterOutline"

		"xpos"               "c-55"
		"ypos"               "r136"
		"zpos"               "3"

		"wide"               "111"
		"tall"               "5"

		"visible"            "1"
		"enabled"            "0"

		"paintbackground"    "0"
		"paintborder"        "1"
		"border"             "MeterBlackBorder"
	}
	// PANEL: Displays or tracks the live charge meter state supplied by TF2.
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r136"
		"zpos"			"2"
		"wide"			"111"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "IconGreen" //0 195 0 255 //0 255 0 255
		"dulltext"		"0"
		"brighttext"	"0"
	}					
}
