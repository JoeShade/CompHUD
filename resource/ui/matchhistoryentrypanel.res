// RESOURCE: Styles native expandable competitive match records while preserving results, medals, statistics, and collapse behaviour.
"MatchHistoryEntryPanel"
{
	// PANEL: Preserves the native expandable history-row height and animation timing.
	"MatchEntry"
	{
		"fieldName"	"MatchEntry"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"17"
		"proportionaltoparent"	"1"
		"resize_time"	"0.2"
	}

	// PANEL: Groups the collapsed native match summary on a neutral surface.
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"17"
		"proportionaltoparent"	"1"
		
		"bgcolor_override"	"40 42 44 255"

		// PANEL: Expands or collapses the native match record.
		"EntryToggleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		""

			"border_default"	"NoBorder"
			"defaultBgColor_override"	"0 0 0 0"

			"border_armed"		"NoBorder"
			"armedBgColor_override"	"225 90 20 35"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		// PANEL: Preserves the green win signal while using the HUD body face.
		"WinLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"WinLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Win"
			"font"				"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"95 164 44 255"
			"textAlignment"		"west"
		}

		// PANEL: Preserves the red loss signal while using the HUD body face.
		"LossLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"LossLabel"
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"0"
			"mouseinputenabled"	"0"
			
			"labeltext"			"#TF_Competitive_MatchHistory_Loss"
			"font"				"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"141 63 63 255"
			"textAlignment"		"west"
		}

		// PANEL: Displays the live match date with compact white HUD typography.
		"DateLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DateLabel"
			"xpos"			"p0.2"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%match_date%"
			"font"				"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"		"west"
		}

		// PANEL: Displays the live map name with compact white HUD typography.
		"MapNameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MapNameLabel"
			"xpos"			"p0.60"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%map_name%"
			"font"				"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"		"west"
		}

		// PANEL: Displays the live kill/death ratio with compact white HUD typography.
		"KDLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"KDLabel"
			"xpos"			"p0.9"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"f0"
			"proportionaltoparent"	"1"
			"visible"		"1"
			"mouseinputenabled"	"0"
			
			"labeltext"			"%kd_ratio%"
			"font"				"CompHUDMatchmakingBodySmall"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"		"west"
		}
		"paintbackground" "1"
		"PaintBackgroundType" "0"
	}

	// PANEL: Preserves the native expandable details region on a darker neutral surface.
	"BottomStats"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomStats"
		"xpos"			"0"
		"ypos"			"17"
		"wide"			"f0"
		"tall"			"0"
		"proportionaltoparent"	"1"		
		"bgcolor_override"	"24 26 28 255"
		"autoresize"		"2"
		"pincorner"			"3"

		// PANEL: Keeps the native details-frame identity.
		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"1"
			"proportionaltoparent"	"1"	
			"autoresize"		"2"
			"pincorner"			"3"
			
			"border"			""	
			"paintborder" "0"
			"paintbackground" "0"
		}

		// PANEL: Retains native animated detail placement and its live statistics.
		"SlidingStatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SlidingStatsContainer"
			"xpos"			"0"
			"ypos"			"rs1+17"
			"wide"			"f0"
			"tall"			"50"
			"proportionaltoparent"	"1"		
			
			"pincorner"			"3"	// Just slide down

			// PANEL: Preserves the recorded map or mode artwork behind the expanded match details.
			"BGImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"BGImage"
				"xpos"			"-2"
				"ypos"			"0"
				"wide"			"o1"
				"tall"			"50"
				"image"			"casual\gametype_koth"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Retains the small artwork-local contrast gradient used by native match details.
			"GradientImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"GradientImage"
				"xpos"			"8"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"40"
				"image"			"training\gradient_black"
				"proportionaltoparent"	"1"	
				"rotation"		"1"
			}

			// First column
			// PANEL: Preserves the native performance medal associated with the recorded kills statistic.
			"KillsMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"KillsMedal"
				"xpos"			"p0.2-10"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Displays the native kills statistic using compact white HUD typography.
			"KillsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"KillsLabel"
				"xpos"			"p0.2"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_kills%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// PANEL: Displays the native deaths statistic using compact white HUD typography.
			"DeathsLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DeathsLabel"
				"xpos"			"p0.2"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_deaths%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// PANEL: Preserves the native performance medal associated with the recorded damage statistic.
			"DamageMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"DamageMedal"
				"xpos"			"p0.2-10"
				"ypos"			"22"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Displays the native damage statistic using compact white HUD typography.
			"DamageLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DamageLabel"
				"xpos"			"p0.2"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_damage%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// Second column
			// PANEL: Preserves the native performance medal associated with the recorded healing statistic.
			"HealingMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"HealingMedal"
				"xpos"			"p0.6-10"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Displays the native healing statistic using compact white HUD typography.
			"HealingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"HealingLabel"
				"xpos"			"p0.6"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_healing%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// PANEL: Preserves the native performance medal associated with the recorded support statistic.
			"SupportMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"SupportMedal"
				"xpos"			"p0.6-10"
				"ypos"			"12"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Displays the native support statistic using compact white HUD typography.
			"SupportLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SupportLabel"
				"xpos"			"p0.6"
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"
			
				"labeltext"			"%stat_support%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// PANEL: Preserves the native performance medal associated with the recorded score statistic.
			"ScoreMedal"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ScoreMedal"
				"xpos"			"p0.6-10"
				"ypos"			"22"
				"wide"			"o1"
				"tall"			"10"
				"zpos"			"100"
				"image"			"competitive\competitive_coin_bronze"
				"proportionaltoparent"	"1"	
			}

			// PANEL: Displays the native score statistic using compact white HUD typography.
			"ScoreLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ScoreLabel"
				"xpos"			"p0.6"
				"ypos"			"20"
				"wide"			"f0"
				"tall"			"15"
				"proportionaltoparent"	"1"
				"visible"		"1"
				"mouseinputenabled"	"0"

				"pincorner"			"3"
			
				"labeltext"			"%stat_score%"
				"font"				"CompHUDMatchmakingBodySmall"
				"fgcolor_override"	"255 255 255 255"
				"textAlignment"		"west"
			}

			// PANEL: Preserves the class participation indicators in the expanded native record.
			"ClassIcons"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ClassIcons"
				"xpos"			"rs1-5"
				"ypos"			"2"
				"wide"			"o1"
				"tall"			"30"
				"zpos"			"1"
				"proportionaltoparent"	"1"	

				// First row
				// PANEL: Preserves the native scout participation indicator.
				"ScoutIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"ScoutIcon"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_scout"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native pyro participation indicator.
				"PyroIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"PyroIcon"
					"xpos"			"p0.333"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_pyro"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native soldier participation indicator.
				"SoldierIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SoldierIcon"
					"xpos"			"p0.666"
					"ypos"			"0"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_soldier"
					"proportionaltoparent"	"1"	
				}

				// Second row
				// PANEL: Preserves the native demo participation indicator.
				"DemoIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"DemoIcon"
					"xpos"			"0"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_demo"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native heavy participation indicator.
				"HeavyIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"HeavyIcon"
					"xpos"			"p0.333"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_heavy"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native engineer participation indicator.
				"EngineerIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"EngineerIcon"
					"xpos"			"p0.666"
					"ypos"			"p0.333"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_engineer"
					"proportionaltoparent"	"1"	
				}

				// Third row
				// PANEL: Preserves the native medic participation indicator.
				"MedicIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MedicIcon"
					"xpos"			"0"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_medic"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native sniper participation indicator.
				"SniperIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SniperIcon"
					"xpos"			"p0.333"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_sniper"
					"proportionaltoparent"	"1"	
				}

				// PANEL: Preserves the native spy participation indicator.
				"SpyIcon"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"SpyIcon"
					"xpos"			"p0.666"
					"ypos"			"p0.666"
					"wide"			"p0.333"
					"tall"			"p0.333"
					"image"			"class_icons/filter_spy"
					"proportionaltoparent"	"1"	
				}
			}
		}
		"paintbackground" "1"
		"PaintBackgroundType" "0"
	}
}
