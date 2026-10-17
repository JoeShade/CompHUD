// RESOURCE: Declares the pvprankpanelbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/PvPRankPanel.res"
{
	// PANEL: Groups and positions the child controls that compose the model container area of the pvprankpanelbase interface.
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		// PANEL: Groups and positions the child controls that compose the below model particle panel area of the pvprankpanelbase interface.
		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the below model particle panel control when the compact layout is selected.
			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			// SETTINGS: Lists particle effects that the below model particle panel preview can attach at runtime.
			"ParticleEffects"
			{
				// SETTINGS: Defines indexed visual state 0 consumed by the particle effects control at runtime.
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		// PANEL: Renders the runtime-selected rank model.
		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the rank model control when the compact layout is selected.
			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			// SETTINGS: Defines the model asset and transform rendered by the rank model preview.
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				// VARIANT: Applies state-specific property overrides to the model control when the compact layout is selected.
				if_mini
				{
					"origin_x"		"55"
				}

				// SETTINGS: Configures sequence playback for the model or image shown by the model control.
				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			// SETTINGS: Defines the lighting setup used to render the rank model preview control.
			"lights"
			{
				// SETTINGS: Provides the fallback configuration used when the lights control has no more specific state.
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		// PANEL: Groups and positions the child controls that compose the above model particle panel area of the pvprankpanelbase interface.
		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			// VARIANT: Applies state-specific property overrides to the above model particle panel control when the compact layout is selected.
			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			// SETTINGS: Lists particle effects that the above model particle panel preview can attach at runtime.
			"ParticleEffects"
			{
				// SETTINGS: Defines indexed visual state 0 consumed by the particle effects control at runtime.
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				// SETTINGS: Defines indexed visual state 1 consumed by the particle effects control at runtime.
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				// SETTINGS: Defines indexed visual state 2 consumed by the particle effects control at runtime.
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		// PANEL: Provides the medal button action and forwards its configured command to TF2 when selected.
		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	// PANEL: Groups and positions the child controls that compose the background panel area of the pvprankpanelbase interface.
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"rs1"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"f40"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		// VARIANT: Applies state-specific property overrides to the background panel control when the compact layout is selected.
		"if_mini"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"28"
			"wide"			"505"
		}

		// PANEL: Displays TF2's live name in the name label readout.
		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"65"
			"ypos"			"0"
			"wide"			"f0"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Garm3nFontMenu"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"north-west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the name label control when the compact layout is selected.
			"if_mini"
			{
				"visible"	"0"
			}
		}

		// PANEL: Mirrors the first rank-description line one pixel right and down to reproduce the health/ammo contrast layer.
		"DescLine1Shadow"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1Shadow"
			"xpos"			"66"
			"ypos"			"37"
			"wide"			"f0"
			"zpos"			"99"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Garm3nRankTypeShadow"
			"fgcolor_override"	"Garm3nHUDDarkGrey"
			"textAlignment"	"north-west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"

			// VARIANT: Hides the full-size duplicate because the compact rank panel uses its own condensed presentation.
			"if_mini"
			{
				"visible"	"0"
			}

			// SETTINGS: Keeps the duplicate layer metrically matched to each runtime-selected foreground face.
			"fonts"
			{
				"0"		"Garm3nRankTypeShadow"
				"1"		"Garm3nRankTypeSmallerShadow"
				"2"		"Garm3nRankTypeSmallerShadow"
			}
		}

		// PANEL: Displays TF2's live desc1 in the desc line1 readout above its independently positioned shadow.
		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"65"
			"ypos"			"36"
			"wide"			"f0"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Garm3nRankType"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"north-west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the desc line1 control when the compact layout is selected.
			"if_mini"
			{
				"xpos"	"67"
				"ypos"	"4"
				"wide"	"195"
				"font"	"HudFontSmallestBold"
			}

			// SETTINGS: Selects the font set available to the desc line1 control.
			"fonts"
			{
				"0"		"Garm3nRankType"
				"1"		"Garm3nRankTypeSmaller"
				"2"		"Garm3nRankTypeSmaller"
			}
		}

		// PANEL: Mirrors the second rank-description line one pixel right and down to reproduce the health/ammo contrast layer.
		"DescLine2Shadow"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2Shadow"
			"xpos"			"66"
			"ypos"			"54"
			"wide"			"f0"
			"zpos"			"99"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Garm3nRankTypeShadow"
			"fgcolor_override"	"Garm3nHUDDarkGrey"
			"textAlignment"	"north-west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			// VARIANT: Hides the full-size duplicate because the compact rank panel uses its own condensed presentation.
			"if_mini"
			{
				"visible"	"0"
			}

			// SETTINGS: Keeps the duplicate layer metrically matched to each runtime-selected foreground face.
			"fonts"
			{
				"0"		"Garm3nRankTypeShadow"
				"1"		"Garm3nRankTypeSmallerShadow"
				"2"		"Garm3nRankTypeSmallerShadow"
			}
		}

		// PANEL: Displays TF2's live desc2 in the desc line2 readout above its independently positioned shadow.
		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"65"
			"ypos"			"53"
			"wide"			"f0"
			"zpos"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"Garm3nRankType"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"north-west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the desc line2 control when the compact layout is selected.
			"if_mini"
			{
				"xpos"	"67"
				"ypos"	"4"
				"wide"	"195"
				"font"	"HudFontSmallestBold"
			}

			// SETTINGS: Selects the font set available to the desc line2 control.
			"fonts"
			{
				"0"		"Garm3nRankType"
				"1"		"Garm3nRankTypeSmaller"
				"2"		"Garm3nRankTypeSmaller"
			}

			// SETTINGS: Supplies state colors consumed by the desc line2 control.
			"colors"
			{
				"1"		"CreditsGreen"
				"2"		"TanLight"
			}
		}

		// PANEL: Aligns the XP readout with the rank text while keeping reduced edge breathing room around the progress bar.
		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"rs1-3"
			"ypos"			"0"
			"wide"			"f35"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			// VARIANT: Applies state-specific property overrides to the stats container control when the compact layout is selected.
			"if_mini"
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			// PANEL: Visualizes the live XP bar state as a quickly scannable bar or meter.
			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-3"
				"wide"			"p1"
				"tall"			"30"
				"proportionaltoparent"	"1"

	

				// PANEL: Displays TF2's live current XP in the current XP label readout.
				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"0"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
					
					// VARIANT: Applies state-specific property overrides to the current XP label control when the compact layout is selected.
					"if_mini"
					{
						"tall"			"20"
					}
				}

				// PANEL: Displays TF2's live next level XP in the next level XP label readout.
				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"0"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
					
					// VARIANT: Applies state-specific property overrides to the next level XP label control when the compact layout is selected.
					"if_mini"
					{
						"tall"			"20"
					}
				}

				// PANEL: Groups and positions the live XP progress controls.
				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"rs1-10"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"

					// PANEL: Visualizes the live progress bar state as a quickly scannable bar or meter.
					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"wide"			"0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
						
						// VARIANT: Applies state-specific property overrides to the progress bar control when the compact layout is selected.
						"if_mini"
						{
							"wide"			"f0"
						}
					}

					// PANEL: Visualizes the live continuous progress bar state as a quickly scannable bar or meter.
					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"225 90 20 255"
						
						// VARIANT: Applies state-specific property overrides to the continuous progress bar control when the compact layout is selected.
						"if_mini"
						{
							"fgcolor_override"	"CreditsGreen"
						}
					}

					// PANEL: Draws the frame surface that separates related information from the game view.
					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
						
						// VARIANT: Applies state-specific property overrides to the frame control when the compact layout is selected.
						"if_mini"
						{
							"wide"			"f0"
						}
					}
				}
			}

			// PANEL: Groups and positions the child controls that compose the stats area of the pvprankpanelbase interface. It starts hidden and remains available for runtime state changes.
			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 150"

				// VARIANT: Applies state-specific property overrides to the stats control when the compact layout is selected.
				"if_mini"
				{
					"visible"		"0"
				}

				// PANEL: Draws the frame surface that separates related information from the game view.
				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				// PANEL: Displays TF2's live stat games in the games label readout.
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				// PANEL: Displays TF2's live stat kills in the kills label readout.
				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				// PANEL: Displays TF2's live stat deaths in the deaths label readout.
				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				// PANEL: Displays TF2's live stat damage in the damage label readout.
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				// PANEL: Displays TF2's live stat healing in the healing label readout.
				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				// PANEL: Displays TF2's live stat support in the support label readout.
				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				// PANEL: Displays TF2's live stat score in the score label readout.
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
