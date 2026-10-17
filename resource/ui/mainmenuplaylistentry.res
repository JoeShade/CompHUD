// RESOURCE: Defines the native matchmaking control tree with HUD-scoped typography.
"Resource/UI/MainMenuPlayListEntry.res"
{
	// PANEL: Preserves the native mode image control and its runtime matchmaking role.
	"ModeImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"o4"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			""
	}

	// PANEL: Preserves the stock content-frame contrast layer and its visibility state.
	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorderThin"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	// PANEL: Preserves the native bgcolor control and its runtime matchmaking role.
	"BGColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGColor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
	}

	
	// PANEL: Preserves the native tool tip hack control and its runtime matchmaking role.
	"ToolTipHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipHack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
	}

	// PANEL: Keeps the initially hidden native tooltip target for unavailable queue actions.
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"51"
		"wide"			"122"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	// PANEL: Shows the localized mode name with neutral and orange HUD button states and its original matchmaking action.
	"ModeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ModeButton"
		"xpos"			"rs1-6"
		"ypos"			"2"
		"zpos"			"6"
		"wide"			"122"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%button_token%"
		"textinsetx"	"4"
		"use_proportional_insets" "1"
		"font"			"CompHUDMatchmakingAction"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"%button_command%"
		"proportionaltoparent" "1"
		"actionsignallevel"	"2"

		//"border_default"	"MainMenuMiniButtonDefault"
		//"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"1"

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
		"paintborder" "0"
		"RoundedCorners" "0"
	}	

	// PANEL: Preserves the native matchmaking ban panel control and its runtime matchmaking role.
	"MatchmakingBanPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchmakingBanPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		// PANEL: Preserves the native matchmaking ban duration label control and its runtime matchmaking role.
		"MatchmakingBanDurationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MatchmakingBanDurationLabel"
			"font"			"CompHUDMatchmakingBody"
			"fgcolor_override"	"RedSolid"
			"labelText"		"#TF_Matchmaking_Ban_Duration_Remaining"
			"textalignment"	"south-west"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"autoResize"	"1"
			"pinCorner"		"0"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
		}
	}

	// PANEL: Displays the localized mode description in the HUD body face.
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"CompHUDMatchmakingBody"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1"
		"ypos"			"18"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}

	// PANEL: Offsets a duplicate description behind the foreground text for contrast over artwork.
	"DescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabelShadow"
		"font"			"CompHUDMatchmakingBodyShadow"
		"labelText"		"%desc_token%"
		"textAlignment"	"north-west"
		"xpos"			"rs1+1"
		"ypos"			"19"
		"zpos"			"1"
		"wide"			"125"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
	
	// PANEL: Retains the conditional lock overlay and competitive-access action for unavailable modes.
	"DisabledIcon"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisabledIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"actionsignallevel"	"1"
		"command"			"comp_access_info"
		"labeltext"			""
		"eatmouseinput"	"0"	
		"button_activation_type"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
				
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 140 140 255"
		// PANEL: Preserves the native sub image control and its runtime matchmaking role.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"233"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}	
	}
}