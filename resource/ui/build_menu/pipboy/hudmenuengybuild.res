// RESOURCE: Declares the hudmenuengybuild VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
	// PANEL: Shows the configured background engineer visual in the hudmenuengybuild interface.
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
	
	// PANEL: Shows the configured build icon visual in the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"175"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 255 0 255"
	}
	
	// PANEL: Mirrors the build icon artwork as an offset contrast layer behind the foreground icon. It starts hidden and remains available for runtime state changes.
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	// PANEL: Identifies the Build action with a vibrant green heading.
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Garm3nFontSmall"
		"xpos"			"195"			// align me to the left edge of the first selection
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"65 230 85 255"
	}
	
	// PANEL: Mirrors the title label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"69"			// align me to the left edge of the first selection
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
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
	
	// PANEL: Groups and positions the child controls that compose the active item 1 area of the hudmenuengybuild interface.
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Groups and positions the child controls that compose the active item 2 area of the hudmenuengybuild interface.
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Groups and positions the child controls that compose the active item 3 area of the hudmenuengybuild interface.
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Groups and positions the child controls that compose the active item 4 area of the hudmenuengybuild interface.
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	// PANEL: Groups and positions the child controls that compose the already built item 1 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the already built item 2 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the already built item 3 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the already built item 4 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}
	
	// PANEL: Groups and positions the child controls that compose the cant afford item 1 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the cant afford item 2 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the cant afford item 3 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the cant afford item 4 area of the hudmenuengybuild interface. It starts hidden and remains available for runtime state changes.
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}

	// PANEL: Groups and positions the child controls that compose the unavailable item 1 area of the hudmenuengybuild interface.
	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"80"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the unavailable item 2 area of the hudmenuengybuild interface.
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"144"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the unavailable item 3 area of the hudmenuengybuild interface.
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"207"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the unavailable item 4 area of the hudmenuengybuild interface.
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"270"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}