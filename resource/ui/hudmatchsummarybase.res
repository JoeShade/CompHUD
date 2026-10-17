// RESOURCE: Declares the hudmatchsummarybase VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMatchSummary.res"
{
	// PANEL: Groups and positions the child controls that compose the match summary area of the hudmatchsummarybase interface. It starts hidden and remains available for runtime state changes.
	"MatchSummary"
	{
		"ControlName"	"CTFMatchSummary"
		"fieldName"		"MatchSummary"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"zpos"			"20"
		"visible"		"0"

		"AnimBluePlayerListParent"		"p.47"
		"AnimBlueTeamScore"				"p.46"
		"AnimBlueTeamScoreDropshadow"	"p.46"
		"AnimBlueTeamScoreBG"			"p.483"
		"AnimBluePlayerListBG"			"p.47"

		"AnimRedTeamScoreBGWide"			"p.483"
		"AnimRedTeamScoreBGXPos"			"r5-p.483"
		"AnimRedTeamScoreWide"				"p.46"
		"AnimRedTeamScoreXPos"				"r5-p.46"
		"AnimRedTeamScoreDropshadowWide"	"p.46"
		"AnimRedTeamScoreDropshadowXPos"	"r4-p.46"
		"AnimRedPlayerListParentWide"		"p.47"
		"AnimRedPlayerListParentXPos"		"r7-p.47"
		"AnimRedPlayerListBGWide"			"p.47"
		"AnimRedPlayerListBGXPos"			"r9-p.47"
		"AnimBlueMedalsYPos"				"75"
		"AnimRedMedalsYPos"					"75"
		"AnimStatsLabelPanel6v6YPos"		"75"
		"AnimBlueTeamLabel6v6YPos"			"107"
		"AnimRedTeamLabel6v6YPos"			"107"
		"AnimStatsLabelPanel12v12YPos"		"20"
		"AnimBlueTeamLabel12v12YPos"		"47"
		"AnimRedTeamLabel12v12YPos"			"47"
		"AnimStatsContainer12v12YPos"		"-20"

		// VARIANT: Applies state-specific property overrides to the match summary control when the expanded layout is selected.
		if_large
		{
			"AnimBlueMedalsYPos"				"50"
			"AnimRedMedalsYPos"					"50"
		}
	}

	// PANEL: Draws the rank border surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9000"
		"wide"			"510"
		"tall"			"43"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"

		// VARIANT: Applies state-specific property overrides to the rank border control when the current mode exposes XP.
		if_uses_xp
		{
			"visible"		"1"
		}
	}

	// PANEL: Groups and positions the child controls that compose the rank panel area of the hudmatchsummarybase interface.
	"RankPanel"
	{
		"ControlName"	"CMiniPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r0"
		"zpos"			"9001"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Ladder_6v6"
		"show_name"		"0"
		"show_sources_when_hidden"	"1"
		"instantly_update"	"0"

		// VARIANT: Applies state-specific property overrides to the rank panel control when placement information is available.
		if_uses_placement
		{
			"show_model"	"0"
		}

	}

	// PANEL: Groups and positions the child controls that compose the rank model panel area of the hudmatchsummarybase interface.
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5"
		"ypos"			"r1"

		"zpos"			"9002"
		"wide"			"2000"
		"tall"			"2000"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		"instantly_update"	"0"

		// VARIANT: Applies state-specific property overrides to the rank model panel control when the current mode exposes XP.
		if_uses_xp
		{
			"visible"		"0"
		}
	}

	// PANEL: Groups and positions the child controls that compose the stats background panel area of the hudmatchsummarybase interface. It starts hidden and remains available for runtime state changes.
	"StatsBgPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsBgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"bgcolor_override" "0 0 0 250"
	}

	// PANEL: Groups and positions the child controls that compose the drawing panel area of the hudmatchsummarybase interface. It starts hidden and remains available for runtime state changes.
	"DrawingPanel"
	{
		"ControlName"			"CDrawingPanel"
		"fieldName"				"DrawingPanel"
		"xpos"			"c-320"
		"ypos"			"35"
		"wide"			"640"
		"tall"			"480"
		"zpos"					"60"
		"visible"				"0"
		"enabled"				"1"
		"keyboardinputenabled"	"0"

		"linecolor"			"RedSolid"
		"team_colors"		"1"
	}


	// PANEL: Groups and positions the child controls that compose the main stats container area of the hudmatchsummarybase interface.
	"MainStatsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldnName"	"MainStatsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"

		// PANEL: Groups and positions the child controls that compose the particle panel area of the hudmatchsummarybase interface.
		"ParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"ParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"55"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
		}

		// PANEL: Groups and positions the child controls that compose the stats label panel area of the hudmatchsummarybase interface. It starts hidden and remains available for runtime state changes.
		"StatsLabelPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"StatsLabelPanel"
			"xpos"			"c-100"
			"ypos"			"-20"
			"zpos"			"70"
			"wide"			"200"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"autoResize"	"0"

			// PANEL: Shows the localized TF2 stats and medals caption in the stats and medals control.
			"StatsAndMedals"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedals"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"textAlignment"		"center"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

 			// PANEL: Mirrors the stats and medals readout as an offset contrast layer behind the foreground text.
 			"StatsAndMedalsShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"StatsAndMedalsShadow"
				"font"			"MatchSummaryStatsAndMedals"
				"labelText"		"#TF_StatsAndMedals"
				"fgcolor"		"Black"
				"textAlignment"		"center"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}
		}

		// PANEL: Groups and positions the child controls that compose the team scores panel area of the hudmatchsummarybase interface.
		"TeamScoresPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"TeamScoresPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"50"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			// PANEL: Groups and positions the child controls that compose the blue team panel area of the hudmatchsummarybase interface.
			"BlueTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueTeamPanel"
				"xpos"			"-320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				// PANEL: Draws the blue team score background surface that separates related information from the game view.
				"BlueTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BlueTeamScoreBG"
					"xpos"			"5"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderBlueBGOpaque"

					// VARIANT: Applies state-specific property overrides to the blue team score background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"39"
					}
				}
				// PANEL: Displays TF2's live blueteamscore in the blue team score readout.
				"BlueTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamScore"
					"font"			"MatchSummaryTeamScores"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the blue team score control when the expanded layout is selected.
					if_large
					{
						"ypos"			"43"
					}

				}
				// PANEL: Mirrors the blue team score readout as an offset contrast layer behind the foreground text.
				"BlueTeamScoreDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamScoreDropshadow"
					"font"			"MatchSummaryTeamScores"
					"fgcolor"		"Black"
					"labelText"		"%blueteamscore%"
					"textAlignment"		"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the blue team score dropshadow control when the expanded layout is selected.
					if_large
					{
						"ypos"			"44"
					}
				}
				// PANEL: Displays TF2's live blueteamwinner in the blue team winner readout.
				"BlueTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinner"
					"font"			"MatchSummaryWinner"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"5"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the blue team winner control when the expanded layout is selected.
					if_large
					{
						"ypos"			"43"
					}
				}
				// PANEL: Mirrors the blue team winner readout as an offset contrast layer behind the foreground text.
				"BlueTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labelText"		"%blueteamwinner%"
					"textAlignment"		"east"
					"xpos"			"6"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the blue team winner dropshadow control when the expanded layout is selected.
					if_large
					{
						"ypos"			"44"
					}
				}
				// PANEL: Shows the configured blue team image visual in the hudmatchsummarybase interface.
				"BlueTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueTeamImage"
					"xpos"			"14"
					"ypos"			"89"
					"zpos"			"5"
					"wide"			"56"
					"tall"			"56"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/team_blue"
					"scaleImage"		"1"

					// VARIANT: Applies state-specific property overrides to the blue team image control when the expanded layout is selected.
					if_large
					{
						"ypos"			"29"
					}
				}
				// PANEL: Displays TF2's live BLU team name in the blue team label readout.
				"BlueTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueTeamLabel"
					"font"			"CompMatchStartTeamNames"
					"labelText"		"%blueteamname%"
					"textAlignment"		"west"
					"xpos"			"60"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Displays the Steam avatar selected at runtime for the blue leader avatar slot. It starts hidden and remains available for runtime state changes.
				"BlueLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"BlueLeaderAvatar"
					"xpos"			"18"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"enabled"		"1"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					// VARIANT: Applies state-specific property overrides to the blue leader avatar control when the expanded layout is selected.
					if_large
					{
						"ypos"			"40"
					}
				}
				// PANEL: Draws the blue leader avatar background surface that separates related information from the game view.
				"BlueLeaderAvatarBG"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BlueLeaderAvatarBG"
					"xpos"			"16"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"visible"		"1"
					"PaintBackgroundType"	"2"
					"bgcolor_override"	"117 107 94 255"

					// VARIANT: Applies state-specific property overrides to the blue leader avatar background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"38"
					}
				}
				// PANEL: Presents the runtime-populated blue player list parent entries and supports navigation through them.
				"BluePlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListParent"
					"xpos"			"12"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the blue player list parent control when the expanded layout is selected.
					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}

					// PANEL: Presents the runtime-populated blue player list entries and supports navigation through them.
					"BluePlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"BluePlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						// VARIANT: Applies state-specific property overrides to the blue player list control when the expanded layout is selected.
						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				// PANEL: Draws the blue player list background surface that separates related information from the game view.
				"BluePlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"BluePlayerListBG"
					"xpos"			"9"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderClearBG"

					// VARIANT: Applies state-specific property overrides to the blue player list background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			// PANEL: Groups and positions the child controls that compose the RED team panel area of the hudmatchsummarybase interface.
			"RedTeamPanel"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedTeamPanel"
				"xpos"			"320"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"

				// PANEL: Draws the RED team score background surface that separates related information from the game view.
				"RedTeamScoreBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedTeamScoreBG"
					"xpos"			"r5-p.213"
					"ypos"			"99"
					"zpos"			"2"
					"wide"			"p.213"
					"tall"			"36"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderRedBGOpaque"

					// VARIANT: Applies state-specific property overrides to the RED team score background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"39"
					}
				}						
				// PANEL: Displays TF2's live redteamscore in the RED team score readout.
				"RedTeamScore"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamScore"
					"font"			"MatchSummaryTeamScores"
					"labelText"		"%redteamscore%"
					"textAlignment"		"west"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the RED team score control when the expanded layout is selected.
					if_large
					{
						"ypos"			"43"
					}
				}
				// PANEL: Mirrors the RED team score readout as an offset contrast layer behind the foreground text.
				"RedTeamScoreDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamScoreDropshadow"
					"font"			"MatchSummaryTeamScores"
					"fgcolor"		"Black"
					"labelText"		"%redteamscore%"
					"textAlignment"		"west"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the RED team score dropshadow control when the expanded layout is selected.
					if_large
					{
						"ypos"			"44"
					}
				}
				// PANEL: Displays TF2's live redteamwinner in the RED team winner readout.
				"RedTeamWinner"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinner"
					"font"			"MatchSummaryWinner"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"west"
					"xpos"			"r5-p.19"
					"ypos"			"103"
					"zpos"			"4"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the RED team winner control when the expanded layout is selected.
					if_large
					{
						"ypos"			"43"
					}
				}
				// PANEL: Mirrors the RED team winner readout as an offset contrast layer behind the foreground text.
				"RedTeamWinnerDropshadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamWinnerDropshadow"
					"font"			"MatchSummaryWinner"
					"fgcolor"		"Black"
					"labelText"		"%redteamwinner%"
					"textAlignment"		"west"
					"xpos"			"r4-p.19"
					"ypos"			"104"
					"zpos"			"3"
					"wide"			"p.19"
					"tall"			"30"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the RED team winner dropshadow control when the expanded layout is selected.
					if_large
					{
						"ypos"			"44"
					}
				}
				// PANEL: Shows the configured RED team image visual in the hudmatchsummarybase interface.
				"RedTeamImage"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedTeamImage"
					"xpos"			"r68"
					"ypos"			"80"
					"zpos"			"5"
					"wide"			"70"
					"tall"			"70"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../hud/team_red"
					"scaleImage"		"1"

					// VARIANT: Applies state-specific property overrides to the RED team image control when the expanded layout is selected.
					if_large
					{
						"ypos"			"20"
					}
				}
				// PANEL: Displays TF2's live RED team name in the RED team label readout.
				"RedTeamLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedTeamLabel"
					"font"			"CompMatchStartTeamNames"
					"labelText"		"%redteamname%"
					"textAlignment"		"east"
					"xpos"			"r255"
					"ypos"			"-25"
					"zpos"			"20"
					"wide"			"195"
					"tall"			"20"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Displays the Steam avatar selected at runtime for the RED leader avatar slot. It starts hidden and remains available for runtime state changes.
				"RedLeaderAvatar"
				{
					"ControlName"		"CAvatarImagePanel"
					"fieldName"		"RedLeaderAvatar"
					"xpos"			"r52"
					"ypos"			"100"
					"zpos"			"5"
					"wide"			"34"
					"tall"			"34"
					"visible"		"0"
					"enabled"		"1"
					"image"			""
					"scaleImage"	"1"	
					"color_outline"	"52 48 45 255"

					// VARIANT: Applies state-specific property overrides to the RED leader avatar control when the expanded layout is selected.
					if_large
					{
						"ypos"			"40"
					}
				}
				// PANEL: Draws the RED leader avatar background surface that separates related information from the game view.
				"RedLeaderAvatarBG"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"RedLeaderAvatarBG"
					"xpos"			"r54"
					"ypos"			"98"
					"zpos"			"4"
					"wide"			"38"
					"tall"			"38"
					"visible"		"1"
					"PaintBackgroundType"	"2"
					"bgcolor_override"	"117 107 94 255"

					// VARIANT: Applies state-specific property overrides to the RED leader avatar background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"38"
					}
				}
				// PANEL: Presents the runtime-populated RED player list parent entries and supports navigation through them.
				"RedPlayerListParent"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListParent"
					"xpos"			"r12-p.193"
					"ypos"			"137"
					"zpos"			"1"
					"wide"			"p.193"
					"tall"			"215"
					"visible"		"1"
					"enabled"		"1"

					// VARIANT: Applies state-specific property overrides to the RED player list parent control when the expanded layout is selected.
					if_large
					{
						"ypos"			"77"
						"tall"			"340"
					}
			
					// PANEL: Presents the runtime-populated RED player list entries and supports navigation through them.
					"RedPlayerList"
					{
						"ControlName"	"TFSectionedListPanel"
						"fieldName"		"RedPlayerList"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"p.465"
						"tall"			"205"
						"visible"		"1"
						"enabled"		"1"
						"tabPosition"	"0"
						"autoresize"	"0"
						"linespacing"	"26"
						"linegap"		"4"
						//"show_columns"	"1"

						"medal_width"	"s.08"
						"avatar_width"	"s.08"
						"spacer"		"s.01"
						"name_width"	"s.19"
						"class_width"	"s.04"
						"award_width"	"s.04"
						"stats_width"	"s.08"
						"horiz_inset"	"5"

						// VARIANT: Applies state-specific property overrides to the RED player list control when the expanded layout is selected.
						if_large
						{
							"tall"			"340"
							"linegap"		"1"
						}
					}
				}
				// PANEL: Draws the RED player list background surface that separates related information from the game view.
				"RedPlayerListBG"
				{
					"ControlName"		"EditablePanel"
					"fieldName"		"RedPlayerListBG"
					"xpos"			"r9-p.2"
					"ypos"			"117"
					"zpos"			"0"
					"wide"			"p.2"
					"tall"			"225"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"border"		"TFFatLineBorderClearBG"

					// VARIANT: Applies state-specific property overrides to the RED player list background control when the expanded layout is selected.
					if_large
					{
						"ypos"			"57"
						"tall"			"360"
					}
				}
			}
			// PANEL: Groups and positions the child controls that compose the blue medals area of the hudmatchsummarybase interface.
			"BlueMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"BlueMedals"
				"xpos"			"c-250"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				// VARIANT: Applies state-specific property overrides to the blue medals control when the expanded layout is selected.
				if_large
				{
					"visible"		"0"
				}

				// PANEL: Shows the configured blue gold medal visual in the hudmatchsummarybase interface.
				"BlueGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live blueteammedals gold in the blue gold medal value readout.
				"BlueGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Shows the configured blue silver medal visual in the hudmatchsummarybase interface.
				"BlueSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live blueteammedals silver in the blue silver medal value readout.
				"BlueSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Shows the configured blue bronze medal visual in the hudmatchsummarybase interface.
				"BlueBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"BlueBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live blueteammedals bronze in the blue bronze medal value readout.
				"BlueBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"BlueBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%blueteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
			// PANEL: Groups and positions the child controls that compose the RED medals area of the hudmatchsummarybase interface.
			"RedMedals"
			{
	 			"ControlName"		"EditablePanel"
				"fieldName"		"RedMedals"
				"xpos"			"c100"
				"ypos"			"-20"
				"zpos"			"50"
				"wide"			"150"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"

				// VARIANT: Applies state-specific property overrides to the RED medals control when the expanded layout is selected.
				if_large
				{
					"visible"		"0"
				}

				// PANEL: Shows the configured RED gold medal visual in the hudmatchsummarybase interface.
				"RedGoldMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedGoldMedal"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_gold"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live redteammedals gold in the RED gold medal value readout.
				"RedGoldMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedGoldMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_gold%"
					"textAlignment"		"center"
					"xpos"			"15"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Shows the configured RED silver medal visual in the hudmatchsummarybase interface.
				"RedSilverMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedSilverMedal"
					"xpos"			"55"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_silver"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live redteammedals silver in the RED silver medal value readout.
				"RedSilverMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedSilverMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_silver%"
					"textAlignment"		"center"
					"xpos"			"70"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				// PANEL: Shows the configured RED bronze medal visual in the hudmatchsummarybase interface.
				"RedBronzeMedal"
				{
					"ControlName"		"ImagePanel"
					"fieldName"		"RedBronzeMedal"
					"xpos"			"110"
					"ypos"			"0"
					"zpos"			"5"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"competitive/competitive_coin_bronze"
					"scaleImage"		"1"
				}
				// PANEL: Displays TF2's live redteammedals bronze in the RED bronze medal value readout.
				"RedBronzeMedalValue"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"RedBronzeMedalValue"
					"font"			"MatchSummaryStatsAndMedals"
					"labelText"		"%redteammedals_bronze%"
					"textAlignment"		"center"
					"xpos"			"125"
					"ypos"			"0"
					"zpos"			"6"
					"wide"			"15"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
			}
		}
	}
}