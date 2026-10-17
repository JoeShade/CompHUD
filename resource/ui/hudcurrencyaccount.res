// RESOURCE: Declares the hudcurrencyaccount VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudCurrencyAccount.res"
{
	// PANEL: Displays TF2's live currency in the currency readout.
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Garm3nFontMediumShadow"
		"fgcolor"		"Garm3nHUDGreen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}	
	
	// PANEL: Draws the white background surface that separates related information from the game view.
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	// PANEL: Draws the green background surface that separates related information from the game view.
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}