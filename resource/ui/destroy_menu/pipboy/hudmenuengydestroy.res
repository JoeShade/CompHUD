// RESOURCE: Declares the Engineer destroy menu VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	// PANEL: Provides a 60%-opaque black backdrop behind the Engineer menu controls.
	"MainBackground"
	{
		"ControlName" "EditablePanel"
		"fieldName" "MainBackground"
		"xpos" "77"
		"ypos" "43"
		"zpos" "0"
		"wide" "295"
		"tall" "102"
		"visible" "1"
		"enabled" "0"
		"PaintBackgroundType" "0"
		"paintbackground" "1"
		"paintborder" "0"
		"bgcolor_override" "0 0 0 153"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
	}

	// PANEL: Draws the item background surface that separates related information from the game view.
	"ItemBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemBackground"
		"xpos"			"77"
		"ypos"			"43"
		"zpos"			"-2"
		"wide"			"295"
		"tall"			"102"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_overlay"
		"tileImage"		"1"
		"drawcolor"		"192 192 192 255"
	}
	// PANEL: Shows the configured background engineer visual in the Engineer destroy menu interface.
	"BackgroundEngineer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundEngineer"
		"xpos"			"340"
		"ypos"			"105"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"pipboy_engineer"
		"tileImage"		"0"
		"tileVertically" "0"
	}
	
	// PANEL: Shows the configured destroy icon visual in the Engineer destroy menu interface. It starts hidden and remains available for runtime state changes.
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"0 255 0 255"
	}
	
	// PANEL: Mirrors the title label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"32"			// align me to the left edge of the first selection
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	// PANEL: Identifies the Demolish action with a vibrant red heading.
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Garm3nFontSmall"
		"xpos"			"175"			// align me to the left edge of the first selection
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"fgcolor"	"255 60 50 255"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Shows the localized HUD menu build cancel caption in the cancel label control.
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"51"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here. It starts hidden and remains available for runtime state changes.
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here. It starts hidden and remains available for runtime state changes.
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here. It starts hidden and remains available for runtime state changes.
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here. It starts hidden and remains available for runtime state changes.
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Provides a predeclared Engineer destroy-menu slot that TF2 swaps in for the building state represented here.
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}