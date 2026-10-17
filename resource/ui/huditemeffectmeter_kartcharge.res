// RESOURCE: Declares the item effect meter HUD kartcharge VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudItemEffectMeter_Scout.res"
{
	// PANEL: Visualizes the live HUD item effect meter state as a quickly scannable bar or meter.
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-55"
		"ypos"					"c95"	
		"wide"					"500"
		"tall"					"500"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	// PANEL: Shows the localized TF2 kart caption in the item effect meter label control.
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"19"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"0"	//8
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	// PANEL: Visualizes the live item effect meter state as a quickly scannable bar or meter.
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"17"
		"zpos"					"2"
		"wide"					"111"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	
	// PANEL: Displays TF2's live progresscount in the item effect meter count readout.
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"111"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"Center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Garm3nFontSmaller"
	}
	
	// PANEL: Draws the item effect meter background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}