// RESOURCE: Declares the hudkillstreaknoticebase VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudKillStreakNotice.res"
{	
	// PANEL: Draws the background surface that separates related information from the game view.
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-250"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 160"	
	}
	
	// PANEL: Receives TF2-provided text in the splash label readout for the hudkillstreaknoticebase interface.
	"SplashLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SplashLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		""
		"textAlignment" "center"
		"xpos"			"c-250"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"50"
		"autoResize"	"0"
		"fgcolor"		"tanlight"
	}
}
