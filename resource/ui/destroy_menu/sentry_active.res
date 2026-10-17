// RESOURCE: Declares the sentry active VGUI control tree that TF2 loads for this interface.
"Resource/UI/destroy_menu/sentry_active.res"
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
		"fgcolor"		"Garm3nHUDWhite"
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
		"iconColor"		"ProgressOffWhite"
	}
	
	// PANEL: Shows the configured destroy icon visual in the sentry active interface.
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"32"
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	// PANEL: Shows the configured building icon visual in the sentry active interface.
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"37"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 128"
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
	
	// PANEL: Shows the configured number label caption in the sentry active interface.
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