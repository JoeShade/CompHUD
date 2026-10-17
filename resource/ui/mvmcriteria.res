// RESOURCE: Styles native MvM tour, mission, loot, inventory, and Boot Camp submenus while preserving their runtime contracts.
"Resource/UI/MvMCriteria.res"
{
	// PANEL: Groups the native tour-selection headings and table while TF2 controls selection visibility.
	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		// PANEL: Labels the active native tour or mission-selection group in the HUD action face.
		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Identifies the native tour difficulty column while retaining its orange heading cue.
		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Labels native tour or mission completion data while keeping its runtime heading binding.
		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Presents the native tour number or completion badge value at its original alignment.
		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Provides a flat charcoal surface behind the native tour table.
		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"32 34 36 255"
			"border"		""

			"NavToRelay"	"TourList"

			// PANEL: Preserves the native restriction overlay and its grey state colour when the table is unavailable.
			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			// PANEL: Retains native tour selection and runtime row colours; TF2 assigns row fonts from fixed global aliases after this resource loads.
			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"CompHUDMatchmakingBodySmall"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
				"paintbackground" "0"
				"bgcolor_override" "0 0 0 0"
				"border" ""
				"paintborder" "0"
			}
			"paintborder" "0"
		}

		// PANEL: Preserves the orange native expert-tour warning or restriction message in the HUD body face.
		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"		"TourDifficultyWarning"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	// PANEL: Provides the charcoal native tour-loot detail surface at its original bounds.
	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"0"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"32 34 36 255"
		"border"		""

		// PANEL: Displays the schema-selected native loot image for the current tour.
		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		// PANEL: Labels native tour rewards in the HUD action face.
		"TourLootTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootTitle"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override" "White"
		}

		// PANEL: Explains schema-bound tour rewards in compact white HUD body text.
		"TourLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootDetailLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"85"
			"fgcolor_override" "White"
		}
		"paintborder" "0"
	}

	// PANEL: Provides the charcoal native inventory and party ticket-status area while TF2 controls its visibility.
	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"0"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"120"
		"bgcolor_override"	"32 34 36 255"
		"border"		""

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		// PANEL: Labels native ticket and voucher inventory in the HUD action face.
		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"north-west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override" "White"
		}

		// PANEL: Preserves the native Tour of Duty Ticket advertisement and its purchase interaction.
		"MannUpTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"MannUpTicketAd"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			// SETTINGS: Preserves the native advertised economy-item definitions and display flags.
			"items"
			{
				// SETTINGS: Keeps the native item identity and market, name, copy, and background visibility settings.
				"0"
				{
					"item"		"Tour of Duty Ticket"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}


		// PANEL: Shows the native ticket count in the HUD title face while preserving its red economy-state colour.
		"MannUpTicketCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"CompHUDMatchmakingTitle"
			"labelText"		"%ticket_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"15"
			"ypos"			"24"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		// PANEL: Preserves the native Squad Surplus Voucher advertisement and its purchase interaction.
		"SquadSurplusTicketAd"
		{
			"ControlName"	"CCyclingAdContainerPanel"
			"fieldName"		"SquadSurplusTicketAd"
			"xpos"			"73"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "1"
			"paintborder"	"0"

			// SETTINGS: Preserves the native advertised economy-item definitions and display flags.
			"items"
			{
				// SETTINGS: Keeps the native item identity and market, name, copy, and background visibility settings.
				"0"
				{
					"item"		"MvM Squad Surplus Voucher"
					"show_market"	"0"
					"show_name"		"0"
					"show_ad_text"		"0"
					"show_background"		"0"
				}
			}
		}

		// PANEL: Shows the native voucher count in the HUD title face while preserving its red economy-state colour.
		"SquadSurplusCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"CompHUDMatchmakingTitle"
			"labelText"		"%voucher_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"82"
			"ypos"			"24"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		// PANEL: Keeps the native voucher-use checkbox and its eligibility-dependent state.
		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"5"
			"ypos"		"70"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		""
		}

		// PANEL: Explains the native voucher-use option in compact white HUD body text.
		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"33"
			"ypos"			"70"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
			"fgcolor_override" "White"
		}

		// PANEL: Preserves native party slot 0 and its avatar, ticket, and voucher status bindings.
		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"200"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"0"
		}

		// PANEL: Preserves native party slot 1 and its avatar, ticket, and voucher status bindings.
		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"200+30"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"1"
		}

		// PANEL: Preserves native party slot 2 and its avatar, ticket, and voucher status bindings.
		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"200+30+30"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"2"
		}

		// PANEL: Preserves native party slot 3 and its avatar, ticket, and voucher status bindings.
		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"200+30+30+30"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"3"
		}

		// PANEL: Preserves native party slot 4 and its avatar, ticket, and voucher status bindings.
		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"200+30+30+30+30"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"4"
		}

		// PANEL: Preserves native party slot 5 and its avatar, ticket, and voucher status bindings.
		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"200+30+30+30+30+30"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"5"
		}

		// PANEL: Keeps the native missing-ticket alert image and runtime visibility above party status.
		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"195"
			"ypos"			"r35"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		// PANEL: Preserves the native missing-ticket restriction message and its original warning colour.
		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"235"
			"ypos"			"rs1-5"
			"zpos"			"0"
			"wide"			"165"
			"tall"			"60"
			"proportionaltoparent"	"1"
		}
		"PaintBackgroundType" "0"
		"paintbackground" "1"
		"paintborder" "0"
	}

	// PANEL: Provides the charcoal native Boot Camp information area while TF2 controls its visibility.
	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"0"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"32 34 36 255"
		"border"		""

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		// PANEL: Preserves native reward artwork in the Boot Camp explanation.
		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		// PANEL: Labels the native Boot Camp reward explanation in the HUD action face.
		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override" "White"
		}

		// PANEL: Presents the native Boot Camp explanation in compact white HUD body text.
		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
			"fgcolor_override" "White"
		}

		// PANEL: Uses the neutral and orange HUD action palette for the native transition from Boot Camp to Mann Up.
		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"depressedBgColor_override" "180 70 15 255"
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
			"depressedFgColor_override" "White"
			"paintbackground" "1"
			"PaintBackgroundType" "0"
			"paintborder" "0"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
		}
		"paintborder" "0"
	}

	// PANEL: Groups native mission headings, completion status, map artwork, and challenge selection.
	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		// PANEL: Labels the active native tour or mission-selection group in the HUD action face.
		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Labels native tour or mission completion data while keeping its runtime heading binding.
		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		// PANEL: Preserves native tour badge artwork behind its completion number.
		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"342"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		// PANEL: Presents the native tour number or completion badge value at its original alignment.
		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"357"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		// PANEL: Provides a flat charcoal surface for the native mission list and map artwork at their original bounds.
		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"32 34 36 255"
			"border"		""

			"NavToRelay"	"ChallengeList"

			// PANEL: Preserves the native restriction overlay and its grey state colour when the table is unavailable.
			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			// PANEL: Retains native mission selection, completion and difficulty colours; TF2 assigns its row fonts from fixed global aliases.
			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"CompHUDMatchmakingBodySmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"192"
				"linespacing"	"12"
				"paintbackground" "0"
				"bgcolor_override" "0 0 0 0"
				"border" ""
				"paintborder" "0"
			}
			"paintborder" "0"
		}
	}
}
