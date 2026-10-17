// RESOURCE: Declares the pyro blue VGUI control tree that TF2 loads for this interface.
"Resource/UI/disguise_menu/pyro_blue.res"
{
	// PANEL: Shows the localized TF2 class name pyro caption in the item name control. It starts hidden and remains available for runtime state changes.
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemName"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Class_Name_Pyro"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Shows the configured class icon visual in the pyro blue interface.
	"ClassIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ClassIcon"
		"xpos"			"10"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_pyro_blu"
	}
		
	// PANEL: Draws the number background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label caption in the pyro blue interface. It starts hidden and remains available for runtime state changes.
	"NewNumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Garm3nFontTiny"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
		
	// PANEL: Shows the configured number label caption in the pyro blue interface.
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Garm3nFontTiny"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"15"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}
