// RESOURCE: Declares the base already built VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/base_already_built.res"
{
	// PANEL: Shows the localized TF2 object sentry caption in the item name label control.
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"ChatFont"
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
		"fgcolor"	"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Draws the item background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"32"
		"ypos"			"34"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	// PANEL: Shows the localized HUD menu build already built caption in the cant build reason control.
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"SpectatorKeyHints"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Already_Built"
		"textAlignment"	"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Shows the configured metal icon visual in the base already built interface.
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
		"iconColor"		"TanDark"
	}
	
	// PANEL: Displays TF2's live metal in the cost label readout.
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"SpectatorKeyHints"
		"fgcolor"		"TanDark"
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
	
	// PANEL: Receives TF2-provided text in the mode label readout for the base already built interface.
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
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
		
	// PANEL: Draws the number background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label caption in the base already built interface.
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
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
	}
}