// RESOURCE: Declares the hudstalemate VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudStalemate.res"
{
	// PANEL: Draws the HUD stalemate background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudStalemateBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudStalemateBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/death_panel_black_bg"
		"scaleImage"		"1"
	}
	// PANEL: Shows the localized TF2 teambalanced caption in the stalemate label control.
	"StalemateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"StalemateLabel"
		"font"			"Garm3nFontTargetSmall"
		"xpos"			"115"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"wrap"			"1"
		"labelText"		"#TF_teambalanced"
		"textAlignment"		"center"
	}
	// PANEL: Receives TF2-provided text in the reason label readout for the hudstalemate interface.
	"ReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"ReasonLabel"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"22"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"center"
	}
}
