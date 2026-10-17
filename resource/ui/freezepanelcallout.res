// RESOURCE: Declares the freezepanelcallout VGUI control tree that TF2 loads for this interface.
"Resource/UI/FreezePanelCallout.res"
{
	// PANEL: Draws the callout background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"CalloutBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CalloutBG"
		"xpos"			"12"
		"ypos"			"13"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_blu"	// Reversed, due to showing killer's name
		"teambg_3"		"../hud/color_panel_red"	// Reversed, due to showing killer's name
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	// PANEL: Shows the configured arrow icon visual in the freezepanelcallout interface. It starts hidden and remains available for runtime state changes.
	"ArrowIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ArrowIcon"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/freezecam_callout_arrow"
		"scaleImage"	"1"	
	}		
	// PANEL: Shows the localized freeze panel callout caption in the callout label control. It starts hidden and remains available for runtime state changes.
	"CalloutLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CalloutLabel"
		"font"			"HudFontSmall"
		"xpos"			"150"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#FreezePanel_Callout"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
