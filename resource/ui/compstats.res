// RESOURCE: Styles native competitive history and leaderboard controls.
"Resource/UI/CompStats.res"
{
	// PANEL: Groups native competitive rank, history, and leaderboard controls.
	"ScrollableContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScrollableContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"330"
		"visible"		"1"
		"proportionaltoparent"	"1"

		// PANEL: Preserves the native badge model and rank-driven artwork.
		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"-8"
			"ypos"			"-15"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"
		}
	
		// PANEL: Preserves the existing HUD rank display and TF2 progression binding.
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-75"
			"ypos"			"-35"
			"zpos"			"100"
			"wide"			"320"
			"tall"			"100"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Ladder_6v6"

			"show_model"	"0"
			"show_name"		"0"

			// PANEL: Keeps the stock rank border suppressed where the containing matchmaking page already provides contrast.
			"BGBorder"
			{
				"visible"	"0"
			}
		}

		// PANEL: Switches the native competitive content to its leaderboard using the HUD action face.
		"ShowLeaderboardsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowLeaderboardsButton"
			"xpos"			"rs1-10"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

				
			"actionsignallevel"		"2"
			"command"		"show_leaderboards"
			"labeltext"		"#TF_Competitive_ViewLeaderboards"
			"font"			"CompHUDMatchmakingAction"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"selectedBgColor_override" "180 70 15 255"
			"depressedBgColor_override" "180 70 15 255"
			"paintborder" "0"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
			"PaintBackgroundType" "0"
			"paintbackground" "1"
		}

		// PANEL: Switches the native competitive content to match history using the HUD action face.
		"ShowMatchHistoryButton"
		{
			"ControlName"	"Button"
			"fieldName"		"ShowMatchHistoryButton"
			"xpos"			"10"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"p0.45"
			"tall"			"15"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"actionsignallevel"		"2"
			"command"		"show_match_history"
			"labeltext"		"#TF_Competitive_ViewMatches"
			"font"			"CompHUDMatchmakingAction"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"center"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"selectedBgColor_override" "180 70 15 255"
			"depressedBgColor_override" "180 70 15 255"
			"paintborder" "0"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
			"PaintBackgroundType" "0"
			"paintbackground" "1"
		}

		// PANEL: Provides neutral contrast behind competitive history and leaderboard content.
		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1-200"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			//"border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			// PANEL: Retains the stock shadow identity.
			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlayListDropShadow"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"border"		"InnerShadowBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			// PANEL: Groups the native sortable match-history columns.
			"MatchHistoryCategories"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MatchHistoryCategories"
				"xpos"			"cs-0.5"
				"ypos"			"25"
				"zpos"		"10"
				"wide"			"p0.95"
				"tall"			"20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				// PANEL: Provides a flat charcoal backdrop behind the native content.
				"BGPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"BGPanel"
					"xpos"			"cs-0.5"
					"ypos"			"rs1"
					"zpos"			"-100"
					"wide"			"p1.2"
					"tall"			"p1.3"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"border"		""
					"PaintBackgroundType" "0"
					"paintbackground" "1"
					"paintborder" "0"
					"bgcolor_override" "40 42 44 255"
				}

				// PANEL: Preserves the native Marlett sort-direction glyph while making the selected order legible.
				"SortArrow"
				{
					"ControlName"	"Label"
					"fieldName"		"SortArrow"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"mouseinputenabled"	"0"
			
					"labeltext"			"6"
					"font"				"MarlettSmall"
					"textAlignment"		"west"

					"defaultFgColor_override" "225 90 20 255"
					"armedFgColor_override"	"225 90 20 255"
					"selectedFgColor_override" "225 90 20 255"
					"fgcolor_override" "225 90 20 255"
				}

				// PANEL: Sorts native history by match result.
				"ResultButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ResultButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.18"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		""	
			
					"labeltext"			"#TF_Competitive_Result"
					"font"				"CompHUDMatchmakingBodySmall"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "255 255 255 255"
					"armedFgColor_override"	"225 90 20 255"
					"selectedFgColor_override" "225 90 20 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort0"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				// PANEL: Sorts native history by date.
				"DateButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"DateButton"
					"xpos"			"p0.18"
					"ypos"			"0"
					"wide"			"p0.4"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"	
					"border_default"		""
			
					"labeltext"			"#TF_Competitive_Date"
					"font"				"CompHUDMatchmakingBodySmall"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "255 255 255 255"
					"armedFgColor_override"	"225 90 20 255"
					"selectedFgColor_override" "225 90 20 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort1"
					"actionsignallevel"	"4"	

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				// PANEL: Sorts native history by map.
				"MapButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"MapButton"
					"xpos"			"p0.58"
					"ypos"			"0"
					"wide"			"p0.29"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
					"border_default"		""
			
					"labeltext"			"#TF_Competitive_Map"
					"font"				"CompHUDMatchmakingBodySmall"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"		"west"
					"textinsetx"		"15"

					"defaultFgColor_override" "255 255 255 255"
					"armedFgColor_override"	"225 90 20 255"
					"selectedFgColor_override" "225 90 20 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort2"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				// PANEL: Sorts native history by kill/death ratio.
				"KDRButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"KDRButton"
					"xpos"			"p0.87"
					"ypos"			"0"
					"wide"			"p0.12"
					"tall"			"18"
					"proportionaltoparent"	"1"
					"visible"		"1"
					"paintbackground"	"0"
			
					"labeltext"			"#TF_Competitive_KDR"
					"font"				"CompHUDMatchmakingBodySmall"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"		"west"

					"defaultFgColor_override" "255 255 255 255"
					"armedFgColor_override"	"225 90 20 255"
					"selectedFgColor_override" "225 90 20 255"

					"image_selectedcolor"	"255 255 255 255"
					"image_armedcolor"		"0 0 0 0"
					"image_drawcolor"		"0 0 0 0"

					"command"	"sort3"
					"actionsignallevel"	"4"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"border_default" ""
				}
			}

			// PANEL: Keeps TF2-generated history rows inside their native scrolling container.
			"MatchHistoryContainer"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"MatchHistoryContainer"
				"xpos"			"cs-0.5"
				"ypos"			"40"
				"wide"			"p0.95"
				"tall"			"p0.78"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"


				// PANEL: Preserves native thumb and wheel scrolling through dynamically populated content.
				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					// PANEL: Uses orange thumb contrast while preserving the native scroll behaviour.
					"Slider"
					{
						"fgcolor_override"	"225 90 20 255"
					}
		
					// PANEL: Keeps the redundant up control hidden while thumb and wheel scrolling remain available.
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					// PANEL: Keeps the redundant down control hidden while thumb and wheel scrolling remain available.
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			// PANEL: Keeps the native competitive leaderboard and distinguishes the local player from ordinary rows.
			"Leaderboard"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard"
				"xpos"			"cs-0.5"
				"ypos"			"7"
				"wide"			"p0.95"
				"tall"			"p0.89"
				"tall"			"f20"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "1"
				"scaleImage"	"1"
				"entry_step"	"23"
				"proportionaltoparent"	"1"
				"EvenTextColor" "255 255 255 255"
				"OddTextColor" "210 210 210 255"
				"LocalPlayerTextColor" "225 90 20 255"
			}
			"paintbackground" "1"
			"paintborder" "0"
			"border" ""
			"bgcolor_override" "40 42 44 255"
		}
	}
}
