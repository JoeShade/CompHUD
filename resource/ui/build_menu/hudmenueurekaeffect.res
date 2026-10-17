// RESOURCE: Declares the hudmenueurekaeffect VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	// PANEL: Provides a 60%-opaque black backdrop behind the menu controls.
	"MainBackground"
	{
		"ControlName" "EditablePanel"
		"fieldName" "MainBackground"
		"xpos" "0"
		"ypos" "10"
		"zpos" "0"
		"wide" "250"
		"tall" "170"
		"visible" "1"
		"enabled" "0"
		"PaintBackgroundType" "0"
		"paintbackground" "1"
		"paintborder" "0"
		"bgcolor_override" "0 0 0 153"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
	}
	
	// PANEL: Shows the configured build icon visual in the hudmenueurekaeffect interface.
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Mirrors the build icon artwork as an offset contrast layer behind the foreground icon.
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	// PANEL: Displays the localized teleport heading in vibrant blue above the destination choices.
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Garm3nFontSmall"
		"fgcolor"		"65 160 255 255"
		"xpos"			"90"			// align me to the left edge of the first selection
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Mirrors the title label readout as an offset contrast layer behind the foreground text.
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Garm3nFontSmall"
		"fgcolor"			"Garm3nHUDDarkGrey"
		"xpos"			"91"			// align me to the left edge of the first selection
		"ypos"			"36"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
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
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Groups and positions the child controls that compose the available target 1 area of the hudmenueurekaeffect interface.
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	// PANEL: Groups and positions the child controls that compose the available target 2 area of the hudmenueurekaeffect interface.
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	// PANEL: Groups and positions the child controls that compose the unavailable target 1 area of the hudmenueurekaeffect interface.
	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"25"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
	
	// PANEL: Groups and positions the child controls that compose the unavailable target 2 area of the hudmenueurekaeffect interface.
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"125"
		"ypos"			"47"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
	}	
}