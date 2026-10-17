// RESOURCE: Declares the coachedbypanel VGUI control tree that TF2 loads for this interface.
"Resource/UI/CoachedByPanel.res"
{
	// PANEL: Shows the configured background blue visual in the coachedbypanel interface. It starts hidden and remains available for runtime state changes.
	"Background_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background_Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	// PANEL: Shows the configured background RED visual in the coachedbypanel interface. It starts hidden and remains available for runtime state changes.
	"Background_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"252"
		"tall"	 		"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	// PANEL: Groups and positions the child controls that compose the avatar background panel area of the coachedbypanel interface.
	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	// PANEL: Displays the Steam avatar selected at runtime for the avatar image slot.
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	
	// PANEL: Receives TF2-provided text in the coach name label readout for the coachedbypanel interface.
	"CoachNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"CoachNameLabel"
		"font"			"HudFontMediumSmallSecondary"
		"xpos"			"42"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	// PANEL: Shows the localized TF2 coach kick coach caption in the kick coach label control.
	"KickCoachLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KickCoachLabel"
		"fgcolor"		"TanLight"
		"xpos"			"42"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Coach_KickCoach"
		"textAlignment"	"West"
		"font"			"TFFontSmall"
	}

	// PANEL: Shows the localized TF2 coach like coach caption in the like coach label control. It starts hidden and remains available for runtime state changes.
	"LikeCoachLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"LikeCoachLabel"
		"fgcolor"		"TanLight"
		"xpos"			"42"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Coach_LikeCoach"
		"textAlignment"	"West"
		"font"			"TFFontSmall"
	}

}
