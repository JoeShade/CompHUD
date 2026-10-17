// RESOURCE: Declares the spectatorguihealth VGUI control tree that TF2 loads for this interface.
"Resource/UI/SpectatorGUIHealth.res"
{
	// PANEL: Shows TF2-selected player status health image artwork in the spectatorguihealth interface. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	// PANEL: Draws the player status health image background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1002"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	// PANEL: Draws the building status health image background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	// PANEL: Shows the configured player status health bonus image visual in the spectatorguihealth interface. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1005"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	// PANEL: Displays TF2's live health value as the primary survival readout.
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"East"	
		"font"			"Garm3nFontMedicID"
		"textinsetx"		"2"
		"fgcolor"		"Garm3nHUDWhite"

	}
	// PANEL: Mirrors the player status health value readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"Garm3nFontMedium"
		"fgcolor"		"Garm3nHUDDarkGrey"

	}								
}
