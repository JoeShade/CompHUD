// RESOURCE: Declares the hudobjectiveplayerdestruction VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	// PANEL: Groups and positions the child controls that compose the objective status robot destruction area of the hudobjectiveplayerdestruction interface.
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		// VARIANT: Applies state-specific property overrides to the objective status robot destruction control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		// PANEL TEMPLATE: Defines reusable robot KeyValues controls instantiated by the objective status robot destruction.
		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	// PANEL: Shows the localized TF2 playing to caption in the playing to control.
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		// VARIANT: Applies state-specific property overrides to the playing to control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		// VARIANT: Applies state-specific property overrides to the playing to control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}
		
		// VARIANT: Applies state-specific property overrides to the playing to control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	// PANEL: Draws the playing to background surface that separates related information from the game view.
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		// VARIANT: Applies state-specific property overrides to the playing to background control when a hybrid objective layout is active.
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		// VARIANT: Applies state-specific property overrides to the playing to background control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}
		
		// VARIANT: Applies state-specific property overrides to the playing to background control when Special Delivery mode is active.
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	// PANEL: Groups and positions the child controls that compose the carried container area of the hudobjectiveplayerdestruction interface.
	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"0"
		"ypos"				"r100"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		// PANEL: Shows the configured carried image visual in the hudobjectiveplayerdestruction interface.
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"38"
			"ypos"			"73"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		// PANEL: Visualizes the live carried progress bar state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		// PANEL: Displays TF2's live flagvalue in the flag value readout.
		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"52"
			"ypos"			"72"
			"zpos"			"4"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		// PANEL: Mirrors the flag value readout as an offset contrast layer behind the foreground text.
		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"53"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}

		// PANEL: Draws the white background surface that separates related information from the game view.
		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"36"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		// PANEL: Draws the green background surface that separates related information from the game view.
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		// PANEL: Shows the configured team leader image visual in the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"29"
			"ypos"			"64"
			"zpos"			"12"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}

	// PANEL: Groups and positions the child controls that compose the score container area of the hudobjectiveplayerdestruction interface.
	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-200"
		"ypos"					"r131"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		// PANEL: Groups and positions the child controls that compose the progress bar container area of the hudobjectiveplayerdestruction interface.
		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-150"
			"ypos"					"r61"
			"zpos"					"1"
			"wide"					"300"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			// PANEL: Shows the configured score outline visual in the hudobjectiveplayerdestruction interface.
			"ScoreOutline"
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"f0"
				"tall"					"f0"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"../hud/objectives_corepanel_bg"
				"proportionalToParent"	"1"
			}

			// PANEL: Shows the configured flag image blue visual in the hudobjectiveplayerdestruction interface.
			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			// PANEL: Displays TF2's live blue escrow in the escrow blue readout.
			"EscrowBlue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"40"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			// PANEL: Mirrors the escrow blue readout as an offset contrast layer behind the foreground text.
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"41"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			// PANEL: Shows the configured flag image RED visual in the hudobjectiveplayerdestruction interface.
			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"271"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			// PANEL: Displays TF2's live RED escrow in the escrow RED readout.
			"EscrowRed"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"235"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			// PANEL: Mirrors the escrow RED readout as an offset contrast layer behind the foreground text.
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"236"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			// PANEL: Groups and positions the child controls that compose the blue victory container area of the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				// PANEL: Shows the localized TF2 rd blue finale caption in the victory label control.
				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				// PANEL: Mirrors the victory label readout as an offset contrast layer behind the foreground text.
				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				// PANEL: Displays TF2's live victorytime in the victory label time readout.
				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				// PANEL: Mirrors the victory label time readout as an offset contrast layer behind the foreground text.
				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			// PANEL: Visualizes the live blue progress bar fill state as a quickly scannable bar or meter.
			"BlueProgressBarFill"
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"../hud/objectives_corepanel_meter_solid"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			// PANEL: Shows the configured blue progress bar escrow visual in the hudobjectiveplayerdestruction interface.
			"BlueProgressBarEscrow"
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"141 160 171 255"
				"Image"					"../hud/objectives_corepanel_meter"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			// PANEL: Groups and positions the child controls that compose the RED victory container area of the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				// PANEL: Shows the localized TF2 rd RED finale caption in the victory label control.
				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"140"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				// PANEL: Mirrors the victory label readout as an offset contrast layer behind the foreground text.
				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"141"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				// PANEL: Displays TF2's live victorytime in the victory label time readout.
				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				// PANEL: Mirrors the victory label time readout as an offset contrast layer behind the foreground text.
				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			// PANEL: Visualizes the live RED progress bar fill state as a quickly scannable bar or meter.
			"RedProgressBarFill"
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"150"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"171 59 59 255"
				"Image"					"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"171 59 59 255"
				"bright_color"			"222 65 65 255"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			// PANEL: Shows the configured RED progress bar escrow visual in the hudobjectiveplayerdestruction interface.
			"RedProgressBarEscrow"
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"150"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"1"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 255"
				"Image"					"../hud/objectives_corepanel_meter_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"212 151 151 255"
				"bright_color"			"250 201 201 255"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}
		}

		// PANEL: Groups and positions the child controls that compose the blue score value container area of the hudobjectiveplayerdestruction interface.
		"BlueScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"80"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			// PANEL: Displays TF2's live score in the score readout.
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			// PANEL: Mirrors the score readout as an offset contrast layer behind the foreground text.
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-26"
				"ypos"			"c-19"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		// PANEL: Groups and positions the child controls that compose the RED score value container area of the hudobjectiveplayerdestruction interface.
		"RedScoreValueContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"r140"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			// PANEL: Displays TF2's live score in the score readout.
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"fgcolor"		"TanLight"	
				"proportionalToParent"	"1"	
			}	
		
			// PANEL: Mirrors the score readout as an offset contrast layer behind the foreground text.
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-26"
				"ypos"			"c-19"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontMediumBold"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		// PANEL: Groups and positions the child controls that compose the blue stolen container area of the hudobjectiveplayerdestruction interface.
		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			// PANEL: Shows the configured intel image visual in the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			// PANEL: Groups and positions the child controls that compose the dropped intel container area of the hudobjectiveplayerdestruction interface.
			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				// PANEL: Shows the configured dropped intel image visual in the hudobjectiveplayerdestruction interface.
				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			// PANEL: Displays TF2's live intelvalue in the intel value readout.
			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			// PANEL: Mirrors the intel value readout as an offset contrast layer behind the foreground text.
			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		// PANEL: Groups and positions the child controls that compose the RED stolen container area of the hudobjectiveplayerdestruction interface.
		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			// PANEL: Shows the configured intel image visual in the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			// PANEL: Groups and positions the child controls that compose the dropped intel container area of the hudobjectiveplayerdestruction interface.
			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				// PANEL: Shows the configured dropped intel image visual in the hudobjectiveplayerdestruction interface.
				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			// PANEL: Displays TF2's live intelvalue in the intel value readout.
			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			// PANEL: Mirrors the intel value readout as an offset contrast layer behind the foreground text.
			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the countdown container area of the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"c-150"
		"ypos"					"-20"
		"zpos"					"1"
		"wide"					"400"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"

		// PANEL: Draws the background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}

		// PANEL: Shows the configured countdown image visual in the hudobjectiveplayerdestruction interface. It starts hidden and remains available for runtime state changes.
		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"xpos"			"115"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		// PANEL: Displays TF2's live countdown time in the countdown label time readout.
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"135" //150
			"ypos"			"17"
			"zpos"			"8"
			"wide"			"70"//35
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"Garm3nFontMedium" //HudFontMediumBold
			"fgcolor"		"TanLight"		
			"proportionalToParent"	"1"
		}

		// PANEL: Mirrors the countdown label time time readout as an offset contrast layer behind the foreground text.
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"136" //151
			"ypos"			"18"
			"zpos"			"7"
			"wide"			"70" //35
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"Garm3nFontMedium" //HudFontMediumBold
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
		}
	}
}
