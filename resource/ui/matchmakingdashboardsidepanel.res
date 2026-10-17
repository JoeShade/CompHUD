// RESOURCE: Shares first-load opaque fullscreen presentation and native Close navigation across matchmaking pages.
"Resource/UI/MatchMakingDashboardSidePanel.res"
{
	// PANEL: Retains the engine-controlled inactive-page shade above content while allowing the native stack to manage focus.
	"Shade"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"0 0 0 255"
	}

	// PANEL: Keeps the stock title-gradient identity hidden to remove decorative darkening.
	"TitleGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TitleGradient"
		"xpos"		"3"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"60"
		"zpos"	"98"
		"visible"		"0"
		"enabled"		"1"
		"rotation"		"3"
		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"180"

		"image"		"gradient_pure_black"
	}
	
	// PANEL: Keeps the animated inner-gradient identity hidden even when TF2 updates its alpha.
	"InnerGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InnerGradient"
		"xpos"		"3"
		"rotation"		"2"

		// VARIANT: Mirrors drawer-edge presentation when TF2 selects left-side navigation.
		if_left
		{
			"xpos"	"rs1-3"
			"rotation"		"1"
		}

		"ypos"		"0"
		"wide"		"30"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"

		"image"		"gradient_pure_black"
	}

	// PANEL: Suppresses the decorative shadow outside each matchmaking drawer.
	"OuterGradient"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OuterGradient"
		"xpos"		"rs1"
		"rotation"		"1"

		// VARIANT: Mirrors drawer-edge presentation when TF2 selects left-side navigation.
		if_left
		{
			"xpos"	"0"
			"rotation"		"2"
		}

		"ypos"		"0"
		"wide"		"20"
		"tall"		"f0"
		"zpos"	"1000"
		"visible"		"0"
		"enabled"		"1"


		"proportionaltoparent"	"1"
		"scaleimage"	"1"
		"mouseinputenabled"	"0"
		"alpha"		"255"

		"image"		"gradient_pure_black"
	}

	// PANEL: Closes the native side stack from the bottom-right with square corners across button states and the dashboard Quit colours.
	"CloseButton"
	{
		"ControlName" "CExButton"
		"fieldName" "CloseButton"
		"xpos" "r96"
		"ypos" "r38"
		"zpos" "2000"
		"wide" "80"
		"tall" "22"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"command" "nav_close"
		"labelText" "#TF_Close"
		"font" "CompHUDMatchmakingAction"
		"textAlignment" "center"
		"mouseinputenabled" "1"
		"actionsignallevel" "1"
		"paintbackground" "1"
		"PaintBackgroundType" "0"
		// Native button state borders can select DrawBox again; disable its corner mask too.
		"RoundedCorners" "0"
		"paintborder" "0"
		"border_default" ""
		"border_armed" ""
		"border_depressed" ""
		"defaultBgColor_override" "210 45 40 255"
		"armedBgColor_override" "240 65 55 255"
		"depressedBgColor_override" "175 30 25 255"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"sound_depressed" "UI/buttonclick.wav"
		"sound_released" "UI/buttonclickrelease.wav"
	}

	// PANEL: Preserves the native inactive-ancestor return binding off-screen.
	"ReturnButton"
	{
		"ControlName" "CExButton"
		"fieldName" "ReturnButton"
		"xpos" "9999"
		"ypos" "9999"
		"wide" "0"
		"tall" "0"
		"visible" "0"
		"enabled" "0"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
		"command" "nav_to"
		"labelText" ""
		"proportionaltoparent" "1"
	}
	
	// PANEL: Paints one opaque charcoal surface over the complete page from its first load, covering the native dimmer and footer together.
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		""
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"bgcolor_override"	"32 34 36 255"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
	}

	// PANEL: Draws a continuous orange divider immediately below the grey dashboard bar across the complete matchmaking page.
	"CompHUDMatchmakingAccent"
	{
		"ControlName" "EditablePanel"
		"fieldName" "CompHUDMatchmakingAccent"
		"xpos" "0"
		"ypos" "0"
		"zpos" "2001"
		"wide" "f0"
		"tall" "2"
		"visible" "1"
		"paintbackground" "1"
		"PaintBackgroundType" "0"
		"paintborder" "0"
		"bgcolor_override" "225 90 20 255"
		"proportionaltoparent" "1"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"
	}

	// PANEL: Retains a visible edge arrow for native stack dismissal in addition to the explicit bottom-right Close button.
	"CompHUDMatchmakingCloseArrow"
	{
		"ControlName" "CExButton"
		"fieldName" "CompHUDMatchmakingCloseArrow"
		"xpos" "rs1"
		"ypos" "cs-0.5"
		"zpos" "2000"
		"wide" "20"
		"tall" "32"
		"visible" "1"
		"enabled" "1"
		"proportionaltoparent" "1"
		"command" "nav_close"
		"labelText" ">"
		"font" "CompHUDMatchmakingTitle"
		"textAlignment" "center"
		"mouseinputenabled" "1"
		"keyboardinputenabled" "0"
		"actionsignallevel" "1"
		"paintbackground" "0"
		"paintborder" "0"
		"border_default" ""
		"border_armed" ""
		"border_depressed" ""
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "225 90 20 255"
		"depressedFgColor_override" "180 70 15 255"
		"sound_depressed" "UI/buttonclick.wav"
		"sound_released" "UI/buttonclickrelease.wav"
		// VARIANT: Mirrors the dismissal arrow for the native left-hand settings stack.
		"if_left"
		{
			"xpos" "0"
			"labelText" "<"
		}
	}

}
