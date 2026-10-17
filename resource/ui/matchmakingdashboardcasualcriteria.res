#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Defines the native matchmaking control tree with HUD-scoped typography.
"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	// PANEL: Hosts a full-width opaque matchmaking page below the dashboard; TF2 retains its native stack and slide lifecycle.
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"11001"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Aligns the localized heading with the centered fixed-width casual criteria column.
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"c-124"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"254"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCasual"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingTitle"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	// PANEL: Keeps native runtime content as a direct child in a centered fixed-width column, reserving the bottom navigation row.
	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"270"
		"tall"			"f109"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Matches the centered queue action above the bottom navigation row when party eligibility requires a native tooltip target.
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-44"
		"zpos"			"101"
		"wide"			"250"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	// PANEL: Keeps the centred native queue action and eligibility handling while matching the dashboard Find a Game colours.
	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-44"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"CompHUDMatchmakingAction"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"75 195 50 255"
		"defaultBgColor_override"	"55 165 35 255"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "White"
		"depressedFgColor_override" "White"
		"depressedBgColor_override" "35 130 20 255"
		"border_default" ""
		"border_armed" ""
		"border_depressed" ""
		"paintbackground" "1"
		"paintborder" "0"
		"RoundedCorners" "0"
	}
}
