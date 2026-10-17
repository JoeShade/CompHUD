// RESOURCE: Declares the freezepanelkillerhealth VGUI control tree that TF2 loads for this interface.
"Resource/UI/FreezePanelKillerHealth.res"
{
	// PANEL: Shows TF2-selected player status health image artwork in the freezepanelkillerhealth interface. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	// PANEL: Draws the player status health image background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1250"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	// PANEL: Draws the player status health image background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1250"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	// PANEL: Shows the configured player status health bonus image visual in the freezepanelkillerhealth interface. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1250"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	// PANEL: Displays TF2's live health value as the primary survival readout.
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-35"
		"ypos"			"-8"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enable"		"1"
		"font"		"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"	"%Health%"
		"textAlignment"	"center"	
	}
	// PANEL: Mirrors the player status health value readout as an offset contrast layer behind the foreground text.
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-34"
		"ypos"			"-7"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enable"		"1"
		"font"		"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"	"%Health%"
		"textAlignment"	"center"	
	}								
}
