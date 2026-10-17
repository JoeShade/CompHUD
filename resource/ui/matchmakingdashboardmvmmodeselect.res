#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Defines the native matchmaking control tree with HUD-scoped typography.
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	// PANEL: Hosts a full-width opaque matchmaking page below the dashboard; TF2 retains its native stack and slide lifecycle.
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"11001"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Keeps native MvM artwork aligned with its horizontally and vertically centered mode cards.
	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"c-101"
		"ypos"			"c-205"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
	}

	// PANEL: Centers the native paid-mode card as part of the combined MvM logo and cards group.
	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"cs-0.5"
		"ypos"		"c-145"
		"zpos"		"1"
		"wide"		"250"
		"tall"		"215"
		"visible"	"1"
		"enabled"	"1"

		// PANEL: Preserves the native drop shadow control and its runtime matchmaking role.
		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		// PANEL: Preserves the native mann up image control and its runtime matchmaking role.
		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		// PANEL: Preserves the native gradient control and its runtime matchmaking role.
		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		// PANEL: Retains native mode selection and button creation with the shared neutral and orange HUD interaction states.
		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"wide"			"120"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUp"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"depressedBgColor_override" "180 70 15 255"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
			"paintbackground" "1"
			"paintborder" "0"
			"RoundedCorners" "0"
		}

		// PANEL: Keeps the localized Mann Up explanation beneath its artwork in white HUD body text.
		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"CompHUDMatchmakingBody"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"60"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	// PANEL: Centers the native practice card beneath the paid-mode card while preserving their original spacing.
	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"cs-0.5"
		"ypos"		"c75"
		"zpos"		"100"
		"wide"		"250"
		"tall"		"130"
		"visible"	"1"
		"enabled"	"1"
		"proportionaltoparent"	"1"

		// PANEL: Preserves the native drop shadow control and its runtime matchmaking role.
		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		// PANEL: Preserves the native bootcamp image control and its runtime matchmaking role.
		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		// PANEL: Preserves the native gradient control and its runtime matchmaking role.
		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			"visible"		"1"
			"enabled"		"1"
			"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		// PANEL: Retains native mode selection and button creation with the shared neutral and orange HUD interaction states.
		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"tall"			"25"
			"wide"			"120"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"LearnMoreButton"
			"NavLeft"		"PlayNowButton"
			"NavRight"		"StartPartyButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override" "White"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"depressedBgColor_override" "180 70 15 255"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
			"paintbackground" "1"
			"paintborder" "0"
			"RoundedCorners" "0"
		}

		// PANEL: Keeps the localized Boot Camp explanation beneath its artwork in white HUD body text.
		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"CompHUDMatchmakingBody"
			"fgcolor_override"	"White"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"50"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
}
