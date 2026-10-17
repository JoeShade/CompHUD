// RESOURCE: Declares the mvminworldcurrency VGUI control tree that TF2 loads for this interface.
"Resource/UI/MvMInWorldCurrency.res"
{
	// PANEL: Draws the border background surface that separates related information from the game view.
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	// PANEL: Groups and positions the child controls that compose the background good area of the mvminworldcurrency interface.
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"221 182 72 250"	
	}
	
	// PANEL: Shows the configured money image panel visual in the mvminworldcurrency interface.
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"0"
		"tall"		"0"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	// PANEL: Displays TF2's live currency in the currency good readout.
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Garm3nFontMediumShadow"
		"fgcolor"		"162 61 60 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
	
	// PANEL: Displays TF2's live currency in the currency bad readout.
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Garm3nFontMediumShadow"
		"fgcolor"		"162 61 60 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
}