// RESOURCE: Declares the base active VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/base.res"
{
	// PANEL: Shows the localized TF2 object sentry caption in the item name label control.
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"32"
		"ypos"			"21"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}

	// PANEL: Draws the item background surface that separates related information from the game view.
	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"32"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"0 0 0 255"
	}
	
	// PANEL: Shows the configured building icon visual in the base active interface.
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"38"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"24"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"0 255 0 255"
	}
	
	// PANEL: Shows the configured metal icon visual in the base active interface.
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"40"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"6"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"0 255 0 255"
	}
	
	// PANEL: Displays TF2's live metal in the cost label readout.
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"0 255 0 255"
		"xpos"			"47"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
	
	// PANEL: Receives TF2-provided text in the mode label readout for the base active interface.
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	// PANEL: Draws the number background surface that separates related information from the game view.
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"0 255 0 255"
	}
	
	// PANEL: Shows the configured number label caption in the base active interface.
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
}