#base "mainmenuplaylistentry.res"

// RESOURCE: Extends the shared HUD mode card with native event expiry and attention feedback.
"Resource/UI/MainMenuEventPlayListEntry.res"
{
	// PANEL: Preserves the limited-time event marker alongside the expiry text.
	"TimeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimeImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"viewmode_loaner"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	// PANEL: Maintains local text contrast over the event artwork.
	"Gradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Gradient"
		"xpos"		"rs1-50"
		"ypos"		"0"
		"wide"		"100"
		"tall"		"f0"
		"zpos"	"1"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"1"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	// PANEL: Reinforces the native event-caption contrast over bright artwork.
	"Gradient2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Gradient2"
		"xpos"		"rs1-50"
		"ypos"		"0"
		"wide"		"100"
		"tall"		"f0"
		"zpos"	"1"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"1"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	// PANEL: Keeps the event text legible over the native animated card artwork.
	"Gradient3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Gradient3"
		"xpos"		"rs1-50"
		"ypos"		"0"
		"wide"		"100"
		"tall"		"f0"
		"zpos"	"1"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"1"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	// PANEL: Preserves the local top-edge contrast beneath event timing text.
	"GradientHoriz"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GradientHoriz"
		"xpos"		"rs1-50"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"30"
		"zpos"	"1"
		"visible"		"1"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	// PANEL: Shows the live event expiry in the compact HUD body face.
	"ExpireLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExpireLabel"
		"font"			"CompHUDMatchmakingBodySmall"
		"fgcolor_override"	"White"
		"labelText"		"%expire%"
		"textalignment"	"north-west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"1"
		"pinCorner"		"0"
		"proportionaltoparent"	"1"
		"textinsetx"	"23"
		"textinsety"	"9"

		"paintbackground"	"0"
		"use_proportional_insets"	"1"
	}

	// PANEL: Keeps the native event-attention alpha animation with the HUD orange accent.
	"FlashColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FlashColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"225 90 20 255"
	}

	// PANEL: Retains the event-overlay identity.
	"BorderOverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"
		"proportionaltoparent"	"1"
		"border"	""
		"paintborder" "0"
	}
}