// RESOURCE: Declares the hudtournament VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudTournament.res"
{
	// PANEL: Groups and positions the child controls that compose the HUD tournament area of the hudtournament interface.
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"86"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"40"
		"team2_player_delta_x"				"48"
		"team2_player_delta_y"				"18"
		"teams_player_delta_x_comp"			"48"

		// VARIANT: Applies state-specific property overrides to the HUD tournament control when competitive mode is active.
		if_competitive
		{
			"team1_player_base_y"			"45"
		}
		// VARIANT: Applies state-specific property overrides to the HUD tournament control when tournament ready mode is active.
		if_readymode
		{
			"team1_player_base_y"			"45"
		}
		// VARIANT: Applies state-specific property overrides to the HUD tournament control when Mann vs. Machine is active.
		if_mvm
		{
			"team1_player_base_y"			"80"
		}

		// PANEL TEMPLATE: Defines the reusable player-row schema that the scoreboard populates at runtime.
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			// PANEL: Displays TF2's live playername in the playername readout.
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
			}

			// PANEL TEMPLATE: Defines the class portrait slot populated by the playerpanels KeyValues control.
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"3"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}

			// PANEL: Draws the classimagebg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}

			// PANEL: Shows TF2-selected health icon artwork in the hudtournament interface.
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"0"
				"tall"				"0"
				"visible"			"1"
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

			// PANEL: Shows the configured ready image visual in the hudtournament interface. It starts hidden and remains available for runtime state changes.
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
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

			// PANEL: Displays TF2's live respawntime in the respawntime readout.
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
			}

			// PANEL: Displays or tracks the live chargeamount state supplied by TF2.
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}

			// PANEL: Displays TF2's live specindex in the specindex readout.
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
		}
	}

	// PANEL: Adds a rounded translucent black backing behind classic tournament team readiness and win conditions.
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-82"
		"ypos"			"28"
		"zpos"			"-1"
		"wide"			"164"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/comphud/tournament_backing"
		"drawcolor"		"0 0 0 255"
		"alpha"			"255"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"


		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"

		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"

		// VARIANT: Applies state-specific property overrides to the HUD tournament background control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Collapses the classic backing in player-ready mode because native layout can restore its visibility.
		if_readymode
		{
			"wide"	"0"
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the HUD tournament background control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}

	}
	// PANEL: Displays TF2's live tournament state in the tournament label readout.
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"c-117"
		"ypos"			"29"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"

		// VARIANT: Applies state-specific property overrides to the tournament label control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament label control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the tournament label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}

	// PANEL: Draws the HUD tournament bluebg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-120"
		"ypos"			"43"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"

		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"

		// VARIANT: Applies state-specific property overrides to the HUD tournament bluebg control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the HUD tournament bluebg control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the HUD tournament bluebg control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live bluenamelabel in the tournament blue label readout.
	"TournamentBLUELabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Garm3nFontTinyShadow"
		"xpos"			"c-119"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nHUDDarkBlue"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"east"


		// VARIANT: Applies state-specific property overrides to the tournament blue label control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament blue label control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the tournament blue label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live bluestate in the tournament blue state label readout.
	"TournamentBLUEStateLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Garm3nFontTargetSmallestShadow"
		"xpos"			"c-56"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%bluestate%"
		"textAlignment"		"center"

		// VARIANT: Applies state-specific property overrides to the tournament blue state label control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament blue state label control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the tournament blue state label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Draws the HUD tournament redbg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"43"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"

		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"

		// VARIANT: Applies state-specific property overrides to the HUD tournament redbg control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the HUD tournament redbg control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the HUD tournament redbg control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live rednamelabel in the tournament RED label readout.
	"TournamentREDLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"Garm3nFontTinyShadow"
		"xpos"			"c55"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nHUDRed"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"west"

		// VARIANT: Applies state-specific property overrides to the tournament RED label control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament RED label control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the tournament RED label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live redstate in the tournament RED state label readout.
	"TournamentREDStateLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Garm3nFontTargetSmallestShadow"
		"xpos"			"c-6"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"Garm3nHUDWhite"
		"labelText"		"%redstate%"
		"textAlignment"		"center"

		// VARIANT: Applies state-specific property overrides to the tournament RED state label control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament RED state label control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the tournament RED state label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live winconditions in the tournament condition label readout.
	"TournamentConditionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"TFFontSmall"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"c-124"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"	"center"

		// VARIANT: Applies state-specific property overrides to the tournament condition label control when competitive mode is active.
		if_competitive
		{
			"ypos"		"20"
		}
		// VARIANT: Applies state-specific property overrides to the tournament condition label control when tournament ready mode is active.
		if_readymode
		{
			"ypos"		"20"
		}
		// VARIANT: Applies state-specific property overrides to the tournament condition label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"	"0"
		}
	}

	// PANEL: Shows the configured HUD tournament background help visual in the hudtournament interface. It starts hidden and remains available for runtime state changes.
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"c-125"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"

		// VARIANT: Applies state-specific property overrides to the HUD tournament background help control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the HUD tournament background help control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}

		// VARIANT: Applies state-specific property overrides to the HUD tournament background help control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"0"
		}
	}
	// PANEL: Displays TF2's live readylabel in the tournament instructions label readout.
	"TournamentInstructionsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Garm3nFontTargetSmallest"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"c-125"
		"ypos"			"24"
		"wide"			"250"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"

		// VARIANT: Applies state-specific property overrides to the tournament instructions label control when competitive mode is active.
		if_competitive
		{
			"ypos"		"80"
			"tall"		"10"
		}
		// VARIANT: Applies state-specific property overrides to the tournament instructions label control when tournament ready mode is active.
		if_readymode
		{
			"ypos"		"80"
			"tall"		"10"
		}
		// VARIANT: Applies state-specific property overrides to the tournament instructions label control when Mann vs. Machine is active.
		if_mvm
		{
			"font"		"Garm3nFontSmall"
			"zpos"		"5"
			"ypos"		"120"
			"tall"		"20"
		}
	}

	// PANEL: Mirrors the tournament instructions label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"Garm3nFontTargetSmallest"
		"xpos"			"c-125"
		"ypos"			"74"
		"wide"			"250"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"	"center"

		// VARIANT: Applies state-specific property overrides to the tournament instructions label shadow control when competitive mode is active.
		if_competitive
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament instructions label shadow control when tournament ready mode is active.
		if_readymode
		{
			"visible"	"0"
		}
		// VARIANT: Applies state-specific property overrides to the tournament instructions label shadow control when Mann vs. Machine is active.
		if_mvm
		{
			"font"		"Garm3nFontSmall"
			"xpos"		"c-124"
			"ypos"		"121"
			"tall"		"20"
			"fgcolor"	"Black"
			"visible"	"1"
		}
	}

	// PANEL: Draws the countdown background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"99999"
		"ypos"			"r55"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"

		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	// PANEL: Displays TF2's live tournament state in the countdown label readout. It starts hidden and remains available for runtime state changes.
	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Garm3nFontSmall"
		"xpos"			"c-16"
		"ypos"			"r40"
		"wide"			"32"
		"tall"			"18"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}

	// PANEL: Mirrors the countdown label readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"Garm3nFontSmall"
		"xpos"			"c-15"
		"ypos"			"r39"
		"wide"			"32"
		"tall"			"30"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 255"
	}
}
