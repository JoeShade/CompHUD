// RESOURCE: Declares the hudmatchstatusbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMatchStatus.res"
{
	// PANEL: Hosts the competitive match score, team identity, and round-state readouts.
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}
	
	// PANEL: Renders the runtime-selected round sign model. It starts hidden and remains available for runtime state changes.
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		// SETTINGS: Defines the model asset and transform rendered by the round sign model preview.
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}	

	// PANEL: Displays TF2's live countdown in the countdown label readout. It starts hidden and remains available for runtime state changes.
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"

		// VARIANT: Applies state-specific property overrides to the countdown label control when tournament ready mode is active.
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	// PANEL: Mirrors the countdown label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.08"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

	
		// VARIANT: Applies state-specific property overrides to the countdown label shadow control when tournament ready mode is active.
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}	

	// PANEL: Groups and positions the child controls that compose the front particle panel area of the hudmatchstatusbase interface.
	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		// SETTINGS: Lists particle effects that the front particle panel preview can attach at runtime.
		"ParticleEffects"
		{
			// SETTINGS: Defines indexed visual state 0 consumed by the particle effects control at runtime.
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	// PANEL: Renders the runtime-selected match doors model. It starts hidden and remains available for runtime state changes.
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		// SETTINGS: Defines the model asset and transform rendered by the match doors preview.
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			// SETTINGS: Configures sequence playback for the model or image shown by the model control.
			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}
	
	// PANEL: Groups the round-win indicators used to compare RED and BLU progress in the current match. It stays off-screen to preserve the engine binding.
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"9999"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		
	}
	
	// PANEL: Draws the background frame surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"9999"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"
	}
	
	// PANEL: Displays TF2's live rank possibility in the rank up label readout.
	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	// PANEL: Displays TF2's live rank possibility in the rank up shadow label readout.
	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	// PANEL: Groups and positions the child controls that compose the objective status time panel area of the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"4"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"30"	
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"60"
		"PositiveColor"			"Garm3nHUDRealGreen"
		"NegativeColor"			"Garm3nHUDRed"
		"delta_lifetime"		"0.8"
		"delta_item_font"		"Garm3nFontSmaller"
		
		// VARIANT: Applies state-specific property overrides to the objective status time panel control when the match HUD is active.
		if_match
		{
			"xpos"				"c-110"
			"ypos"				"-33"
		}
		
		// PANEL: Places a translucent black trapezoid with rounded lower corners behind the round and map timers, following the timer container's runtime visibility.
		"RoundTimerUnderlay"
		{
			"ControlName" "ImagePanel"
			"fieldName" "RoundTimerUnderlay"
			"xpos" "20"
			"ypos" "26"
			"zpos" "0"
			"wide" "68"
			"tall" "38"
			"visible" "1"
			"enabled" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"image" "replay/thumbnails/comphud/round_timer_underlay"
			"scaleImage" "1"
			"alpha" "153"
			// VARIANT: Fits closely around the visible timer digits from the screen's top edge to just below the map-time text.
			"if_match"
			{
				"xpos" "76"
				"ypos" "33"
				"tall" "31"
			}
		}

		// PANEL: Displays the round countdown with a black outline and its existing shadow for contrast.
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CompHUDTimerMediumOutlined"
			"fgcolor"		"Garm3nHUDWhite"
			"xpos"			"34"
			"ypos"			"28"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"
			"labelText"		"0:00"
			
			// VARIANT: Applies state-specific property overrides to the time panel value control when the match HUD is active.
			if_match
			{
				"textAlignment"	"center"
			}
		}
	}
	
	// PANEL TEMPLATE: Defines the reusable team-status row populated by the HUD match status control.
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"


		// TF2 uses the reduced max_size through six players; original max_expand budgets preserve larger-team sizing.
		"max_size"	"12"

		"6v6_gap"	"4"
		"12v12_gap"	"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-50"
		"team1_max_expand"	"133"

		"team2_grow_dir" "east"
		"team2_base_x"	"c52"
		"team2_max_expand"	"133"

		// PANEL TEMPLATE: Defines the reusable player-row schema that the scoreboard populates at runtime.
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"	"235 85 75 51"
			"color_portrait_bg_blue"	"80 165 235 51"
			"color_portrait_bg_red_local_player" "235 85 75 51"
			"color_portrait_bg_blue_local_player" "80 165 235 51"
			"color_portrait_bg_red_dead"	"79 54 52 51"
			"color_portrait_bg_blue_dead"	"44 49 51 51"
			"color_bar_health_high"	"84 191 58 255"
			"color_bar_health_med"	"191 183 58 255"
			"percentage_health_med"	"0.6"
			"color_bar_health_low"	"191 58 58 255"
			"percentage_health_low"	"0.3"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"
			
			// PANEL: Receives TF2-provided text in the playername readout for the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			// PANEL TEMPLATE: Displays 20%-opaque black class emblems, grey death variants, or the unknown-class silhouette above the translucent team square and health strips.
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos" "2"
				"ypos" "1"
				"zpos"			"9"
				"alpha" "51"
				"wide" "f4"
				"tall" "o1"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			// PANEL: Draws the 20%-opaque team-coloured square below the emblem; matching dimensions preserve its square shape as team sizes change.
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide" "f0"
				"tall" "o1"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			// PANEL TEMPLATE: Shows health as a thin strip pinned inside the team square so the team colour stays visible.
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"0"
				"zpos"					"5"
				"wide"					"f0"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "80 80 80 255"
				"proportionaltoparent"	"1"
				"ypos" "0"
				"tall" "2"
				"pin_to_sibling" "classimagebg"
				"pin_corner_to_sibling" "2"
				"pin_to_sibling_corner" "2"
			}
			// PANEL TEMPLATE: Overlays overheal on the bottom health strip.
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"0"
				"zpos"					"6"
				"wide"					"f0"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "255 255 255 160"
				"proportionaltoparent"	"1"
				"ypos" "0"
				"tall" "2"
				"pin_to_sibling" "classimagebg"
				"pin_corner_to_sibling" "2"
				"pin_to_sibling_corner" "2"
			}
			// PANEL: Shows TF2-selected health icon artwork in the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			// PANEL: Draws the ready background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			// PANEL: Shows the configured ready image visual in the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			// PANEL: Centres the live white, black-outlined respawn count in the square; font size follows the selected box preset and screen resolution.
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font" "CompHUDRespawnOutlinedSmall"
				"xpos" "0"
				"ypos" "0"
				"zpos"			"10"
				"wide" "f0"
				"tall" "o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor_override" "255 255 255 255"
				"pin_to_sibling" "classimagebg"
			}
			// PANEL: Keeps the legacy respawn shadow hidden because the foreground font supplies its own black outline.
			"respawntimeshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimeshadow"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"9"
				"wide"			"f-1"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible" "0"
				"labelText" ""
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor_override"	"0 0 0 255"
				"pin_to_sibling"	"respawntime"
			}
			// PANEL: Displays or tracks the live chargeamount state supplied by TF2. It starts hidden and remains available for runtime state changes.
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			// PANEL: Displays TF2's live specindex in the specindex readout. It starts hidden and remains available for runtime state changes.
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			// PANEL: Shows the configured death panel visual in the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			// PANEL: Shows the configured skull panel visual in the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
			"SkullPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1.2"
				"tall"			"p0.15"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the blue team panel area of the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the blue team panel control when the expanded layout is selected.
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		// PANEL: Draws the blue team background surface that separates related information from the game view.
		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		// PANEL: Shows the configured blue team image visual in the hudmatchstatusbase interface.
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		// PANEL: Displays TF2's live BLU team name in the blue team label readout.
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		// PANEL: Displays the Steam avatar selected at runtime for the blue leader avatar slot.
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"	
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		// PANEL: Draws the blue leader avatar background surface that separates related information from the game view.
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		// PANEL: Presents the runtime-populated blue player list entries and supports navigation through them.
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			// VARIANT: Applies state-specific property overrides to the blue player list control when the expanded layout is selected.
			if_large
			{
				"tall"			"315"
			}
		}
		// PANEL: Draws the blue player list background surface that separates related information from the game view.
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			// VARIANT: Applies state-specific property overrides to the blue player list background control when the expanded layout is selected.
			if_large
			{
				"tall"			"325"
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the RED team panel area of the hudmatchstatusbase interface. It starts hidden and remains available for runtime state changes.
	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		// VARIANT: Applies state-specific property overrides to the RED team panel control when the expanded layout is selected.
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		// PANEL: Draws the RED team background surface that separates related information from the game view.
		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		// PANEL: Shows the configured RED team image visual in the hudmatchstatusbase interface.
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		// PANEL: Displays TF2's live RED team name in the RED team label readout.
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		// PANEL: Displays the Steam avatar selected at runtime for the RED leader avatar slot.
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		// PANEL: Draws the RED leader avatar background surface that separates related information from the game view.
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		// PANEL: Presents the runtime-populated RED player list entries and supports navigation through them.
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			// VARIANT: Applies state-specific property overrides to the RED player list control when the expanded layout is selected.
			if_large
			{
				"tall"			"315"
			}
		}
		// PANEL: Draws the RED player list background surface that separates related information from the game view.
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			// VARIANT: Applies state-specific property overrides to the RED player list background control when the expanded layout is selected.
			if_large
			{
				"tall"			"325"
			}
		}
	}
}
