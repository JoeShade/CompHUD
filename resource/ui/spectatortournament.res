// RESOURCE: Declares the spectatortournament VGUI control tree that TF2 loads for this interface.
"Resource/UI/SpectatorTournament.res"
{
	// PANEL: Groups and positions the child controls that compose the spectator overlay area of the spectatortournament interface.
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"-301"
		"team1_player_base_y"				"465"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-15"
		
		"team2_player_base_offset_x"		"103"
		"team2_player_base_y"				"465"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-15"
		
		// PANEL TEMPLATE: Defines the reusable player-row schema that the scoreboard populates at runtime.
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"198"
			"tall"			"16"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			// PANEL: Displays TF2's live playername in the playername readout.
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Garm3nFontSpecSmall"
				"xpos"			"51"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"114"
				"tall"			"25"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"North-west"
				"fgcolor"		"Garm3nHUDWhite"
			}

			// PANEL TEMPLATE: Defines the class portrait slot populated by the playerpanels KeyValues control.
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			// PANEL: Draws the classimagebg surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			// PANEL: Shows TF2-selected health icon artwork in the spectatortournament interface.
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"19"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"38"
				"tall"				"32"
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
			
			// PANEL: Shows the configured ready image visual in the spectatortournament interface. It starts hidden and remains available for runtime state changes.
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
				"scaleImage"		"1"
			}	
			
			// PANEL: Displays TF2's live respawntime in the respawntime readout.
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"ChatFont"
				"xpos"			"14"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"Garm3nHUDGreenGrey"
			}

			// PANEL: Displays or tracks the live chargeamount state supplied by TF2.
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Garm3nFontTiny"
				"xpos"			"162"
				"ypos"			"4"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"10"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"Garm3nHUDRealGreen"
			}

			// PANEL: Displays TF2's live specindex in the specindex readout. It starts hidden and remains available for runtime state changes.
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
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
		}
	}

	// PANEL: Visualizes the live top bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	// PANEL: Visualizes the live bottom bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	// PANEL: Groups and positions the child controls that compose the bottombarblank area of the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	// PANEL: Shows the localized game respawntime in secs caption in the reinforcements label control.
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"30"
		"wide"			"300"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"RespawnTimerFont"
		"fgcolor_override" "255 255 255 255"
		
		// VARIANT: Applies state-specific property overrides to the reinforcements label control when competitive mode is active.
		if_comp
		{
			"ypos"		"85"
		}
		
		// VARIANT: Applies state-specific property overrides to the reinforcements label control when Mann vs. Machine is active.
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"1"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	// PANEL: Shows the localized TF2 PvE buyback caption in the buy back label control. It starts hidden and remains available for runtime state changes.
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	
		// VARIANT: Applies state-specific property overrides to the buy back label control when Mann vs. Machine is active.
		if_mvm
		{
			"visible"		"1"
		}
	}
	// PANEL: Receives TF2-provided text in the map label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the class or team label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the switch cam mode key label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	// PANEL: Receives TF2-provided text in the switch cam mode label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the cycle target fwd key label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the cycle target fwd label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the cycle target rev key label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the cycle target rev label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	// PANEL: Receives TF2-provided text in the tip label readout for the spectatortournament interface. It starts hidden and remains available for runtime state changes.
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	// PANEL: Renders the runtime-selected itempanel model. It starts hidden and remains available for runtime state changes.
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the itempanel control.
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		// PANEL: Shows the localized freeze panel item caption in the item label control.
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the itempanel control.
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	// PANEL: Groups and positions the child controls that compose the spectator extras area of the spectatortournament interface.
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
