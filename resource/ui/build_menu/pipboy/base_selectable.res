// RESOURCE: Declares the base selectable VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/base_selectable.res"
{
	// PANEL: Draws the main background surface that separates related information from the game view.
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"135"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"128 128 128 255"
	}
	
	// PANEL: Shows the localized TF2 empty slot caption in the item name label control.
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Empty_Slot"
		"labelText_lodef"		"#TF_Empty_Slot"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"black"
	}

	// PANEL: Draws the item background surface that separates related information from the game view.
	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"135"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"0 0 0 255"
	}
	
	// PANEL: Shows the configured building icon visual in the base selectable interface. It starts hidden and remains available for runtime state changes.
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"22"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured metal icon visual in the base selectable interface. It starts hidden and remains available for runtime state changes.
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanDarker"
	}
	
	// PANEL: Displays TF2's live metal in the cost label readout. It starts hidden and remains available for runtime state changes.
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"0 255 0 255"
		"xpos"			"23"
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
}