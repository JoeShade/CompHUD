#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Preserves the native matchmaking controls with the shared opaque page layout.
"Resource/UI/MatchMakingDashboardEventMatch.res"
{
	// PANEL: Hosts the full-screen native special-event matchmaking page below the dashboard bar.
	"EventMatch"
	{
		"fieldName"		"EventMatch"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"11003"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Aligns the native event heading with the centered fixed-width event column.
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"c-127"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"262"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderSpecialEvent"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingTitle"
		"fgcolor_override"	"255 255 255 255"
		
		"mouseinputenabled"	"0"
	}

	// PANEL: Shows the event title supplied by the game coordinator within the centered fixed-width content column.
	"ModeTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"ModeTitle"
		"xpos"		"c-127"
		"ypos"		"43"
		"zpos"		"99"
		"wide"		"262"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"%title%"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingAction"
		"fgcolor_override"	"Orange"
		
		"mouseinputenabled"	"0"
	}

	// PANEL: Keeps the native player badge at its original offset beside centered event progress.
	"RankImage"
	{
		"ControlName"	"CTFLocalPlayerBadgePanel"
		"fieldName"		"RankImage"
		"xpos"			"c-145"
		"ypos"			"45"
		"zpos"			"110"
		"wide"			"o1"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
	}
	
	// PANEL: Preserves the wider native event-rank binding and its offset relative to the centered event content.
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-220"
		"ypos"			"25"
		"zpos"			"100"
		"wide"			"330"
		"tall"			"92"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_name"		"0"
	}

	// PANEL: Keeps coordinator-selected artwork and its native inner shadow aligned with the centered event column.
	"ModeImageGroup"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeImageGroup"
		"xpos"		"c-129"
		"ypos"		"100"
		"zpos"		"1"
		"wide"		"250"
		"tall"		"o0.25"
		"visible"	"1"
		"enabled"	"1"

		// PANEL: Contrasts the event artwork against its container with the stock inset shadow.
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

		// PANEL: Retains the stock event artwork fallback until the game coordinator supplies the active event image.
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
		"proportionaltoparent" "1"
	}

	// PANEL: Centers the dynamic event description at its original reading width above the queue action.
	"DescScroller"
	{
		"ControlName"	"CExScrollingEditablePanel"
		"fieldName"		"DescScroller"
		"xpos"			"cs-0.5"
		"ypos"			"165"
		"zpos"			"2"
		"wide"			"250"
		"tall"			"215"
		"proportionaltoparent"	"1"

		// PANEL: Retains native scrolling through dynamic entries.
		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-5"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			// PANEL: Provides the scrollbar thumb contrast for the native list.
			"Slider"
			{
				"fgcolor_override"	"TanDark"
			}
		
			// PANEL: Keeps the redundant scrollbar up arrow hidden while thumb and wheel scrolling remain available.
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
		
			// PANEL: Keeps the redundant scrollbar down arrow hidden while thumb and wheel scrolling remain available.
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}

		// PANEL: Displays the coordinator-supplied event description with wrapping and native content-height growth.
		"ModeDesc"
		{
			"ControlName"	"Label"
			"fieldName"		"ModeDesc"
			"font"			"CompHUDMatchmakingBody"
			"fgcolor_override"	"White"
			"labelText"		"%desc%"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"300"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"auto_tall_tocontents"	"1"
		}
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
