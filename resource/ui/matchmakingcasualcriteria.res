// RESOURCE: Defines the native matchmaking control tree with HUD-scoped typography.
"Resource/UI/MatchmakingCasualCriteria.res"
{
	// PANEL: Keeps the native Casual rank and map controls on a flat charcoal surface.
	"PlaylistBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"p0.98"
		"tall"			"p1"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		// PANEL: Preserves the native rank image control and its runtime matchmaking role.
		"RankImage"
		{
			"ControlName"	"CTFLocalPlayerBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"4"
			"ypos"			"-8"
			"zpos"			"110"
			"wide"			"o1"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"matchgroup"	"MatchGroup_Casual_12v12"
		}
	
		// PANEL: Preserves the native rank panel control and its runtime matchmaking role.
		"RankPanel"
		{
			"ControlName"	"CPvPRankPanel"
			"fieldName"		"RankPanel"
			"xpos"			"-70"
			"ypos"			"-35"
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

		// PANEL: Restores saved Casual map choices with HUD neutral and orange button states.
		"RestoreCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"RestoreCasualSearchCriteria"
			"xpos"			"rs1-49"
			"ypos"			"49"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"restore_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"White"
			"image_armedcolor"	"White"
			// PANEL: Preserves the native sub image control and its runtime matchmaking role.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_load"
				"scaleImage"	"1"
			}
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
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

		// PANEL: Saves current Casual map choices with HUD neutral and orange button states.
		"SaveCasualSearchCriteria"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SaveCasualSearchCriteria"
			"xpos"			"rs1-29"
			"ypos"			"49"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"save_search_criteria"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"image_drawcolor"	"White"
			"image_armedcolor"	"White"
			// PANEL: Preserves the native sub image control and its runtime matchmaking role.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_save"
				"scaleImage"	"1"
			}
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
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

		// PANEL: Opens native map-selection help using the shared HUD button styling.
		"ShowExplanationsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowExplanationsButton"
			"xpos"			"rs1-9"
			"ypos"			"49"
			"zpos"			"100"
			"wide"			"15"
			"tall"			"o1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"show_explanations"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
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

		// PANEL: Displays the localized menu heading in the HUD menu face.
		"Title"
		{
			"ControlName"		"Label"
			"fieldName"		"Title"
			"xpos"		"10"
			"ypos"		"47"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_MapSelection"
			"textAlignment"	"north-west"
			"font"			"CompHUDMatchmakingAction"
		
			"mouseinputenabled"	"0"
			"fgcolor_override" "White"
		}

		// PANEL: Keeps the live selected-map count readable in secondary grey HUD text.
		"SelectedCount"
		{
			"ControlName"		"Label"
			"fieldName"		"SelectedCount"
			"xpos"		"10"
			"ypos"		"33"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"%selected_maps_count%"
			"textAlignment"	"west"
			"font"			"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"200 200 200 255"
		
			"mouseinputenabled"	"1"
		}

		// PANEL: Retains the hidden native queue estimate in white HUD text until TF2 supplies its state.
		"QueueEstimation"
		{
			"ControlName"		"Label"
			"fieldName"		"QueueEstimation"
			"xpos"		"rs1-5"
			"ypos"		"18"
			"zpos"		"0"
			"wide"		"f0"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		"#TF_Casual_QueueEstimation"
			"textAlignment"	"east"
			"font"			"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"White"
			"textinsetx"	"5"
			"visible"	"0"
		
			"mouseinputenabled"	"0"
		}

		// PANEL: Keeps the old frame identity hidden so nested map groups use a flat list surface.
		"PlayListDropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayListDropShadow"
			"xpos"			"cs-0.5"
			"ypos"			"65"
			"zpos"			"101"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		// PANEL: Retains native scrolling and dynamic group population on a flat dark surface.
		"GameModesList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"GameModesList"
			"xpos"			"cs-0.5"
			"ypos"			"65"
			"wide"			"f15"
			"tall"			"f65"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"border"		""

			// PANEL: Preserves the native scroll bar control and its runtime matchmaking role.
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

				// PANEL: Uses the HUD orange accent for the native map-list scroll thumb.
				"Slider"
				{
					"fgcolor_override"	"225 90 20 255"
				}
		
				// PANEL: Suppresses the stock scrollbar arrow while preserving the scrollbar control contract.
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				// PANEL: Suppresses the stock scrollbar arrow while preserving the scrollbar control contract.
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
			"paintborder" "0"
			"PaintBackgroundType" "0"
			"paintbackground" "1"
			"bgcolor_override" "24 26 28 255"
		}
		"border" ""
		"paintborder" "0"
		"paintbackground" "1"
		"bgcolor_override" "32 34 36 255"
	}
}