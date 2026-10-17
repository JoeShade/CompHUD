// RESOURCE: Declares the matchmaking dashboard VGUI control tree that TF2 loads for this interface.
"Resource/UI/MatchMakingDashboard.res"
{
	// PANEL: Hosts queue status and top-bar controls above matchmaking pages while retaining native dashboard animation.
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"13000"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}

	// PANEL: Aligns the dashboard controls with the visible screen top, including the runtime-positioned matchmaking button.
	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		// TF2 animates FindAGameButton to y=0; offset the bar to cancel MMDashboard y=-5.
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		// PANEL: Shows the configured gradient visual in the matchmaking dashboard interface. It starts hidden and remains available for runtime state changes.
		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p0.5"
			"tall"		"f6"
			"zpos"	"0"
			"visible"		"0"
			"enabled"		"1"
			"rotation"		"2"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			"alpha"		"100"

			"image"		"gradient_pure_black"
		}

		// PANEL: Draws an 80-percent-opaque dark grey strip behind the full-width dashboard icon row.
		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"24"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"paintborder"		"0"
			"bgcolor_override"	"48 48 48 204"
			"mouseinputenabled"	"0"
			"keyboardinputenabled"	"0"
			"proportionaltoparent"	"1"
		}

		// PANEL: Mirrors the outer readout as an offset contrast layer behind the foreground text. It starts hidden and remains available for runtime state changes.
		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}

		// PANEL: Opens party chat from a blue square aligned with the adjacent party avatars.
		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"
			"paintborder"		"0"
			"defaultBgColor_override"	"75 150 210 255"
			"armedBgColor_override"	"100 175 230 255"
			"depressedBgColor_override"	"30 90 150 255"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			// PANEL: Centers the smaller Chunk Interface comments glyph (U+E0CE) within the blue chat button, tinted by its parent.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_chat"
			}
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"24"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"48"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"72"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"96"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"120"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		// PANEL: Reserves one runtime-populated party-member slot in the matchmaking dashboard.
		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"144"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

		// PANEL: Groups and positions the child controls that compose the queue container area of the matchmaking dashboard interface.
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			// PANEL: Mirrors the outer readout as an offset contrast layer behind the foreground text.
			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			// PANEL: Groups and positions the child controls that compose the background panel area of the matchmaking dashboard interface.
			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			// PANEL: Provides the queue logo button action and forwards its configured command to TF2 when selected.
			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		

			// PANEL: Groups and positions the child controls that compose the CTF logo panel area of the matchmaking dashboard interface.
			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"10"
				"velocity"		"100"

				"fgcolor_override"	"TFOrange"
			}

			// PANEL: Displays TF2's live queue state in the queue text readout.
			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"33"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				// SETTINGS: Selects the font set available to the queue text control.
				"fonts"
				{
					// SETTINGS: Defines indexed visual state 0 consumed by the fonts control at runtime.
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					// SETTINGS: Defines indexed visual state 1 consumed by the fonts control at runtime.
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					// SETTINGS: Defines indexed visual state 2 consumed by the fonts control at runtime.
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			// PANEL: Provides the multi queues manage button action and forwards its configured command to TF2 when selected.
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				// PANEL: Draws the icon that identifies this menu action at a glance.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			// PANEL: Closes the current menu and returns to the previous game view.
			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				// PANEL: Draws the icon that identifies this menu action at a glance.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}

		// PANEL: Groups and positions the child controls that compose the join party lobby container area of the matchmaking dashboard interface.
		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			// PANEL: Mirrors the outer readout as an offset contrast layer behind the foreground text.
			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			// PANEL: Groups and positions the child controls that compose the background panel area of the matchmaking dashboard interface.
			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			// PANEL: Shows the localized TF2 mm join party lobby prompt caption in the prompt text control.
			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			// PANEL: Provides the join now button action and forwards its configured command to TF2 when selected.
			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				// VARIANT: Applies state-specific property overrides to the join now button control when if queued is active.
				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		// PANEL: Opens the TF2 quit confirmation from an opaque red square at the right edge.
		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"paintbackground"	"1"
			"paintborder"		"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"240 65 55 255"
			"defaultBgColor_override"	"210 45 40 255"
			"depressedBgColor_override"	"175 30 25 255"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			// PANEL: Centers the power icon within the red square quit button.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/comphud/menu/glyph_quit"
				"drawcolor_override" "TanLight"
			}
		}

		// PANEL: Offers the server disconnect action as an icon-only red square matching Quit; TF2 controls its in-game visibility.
		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			"paintbackground"	"1"
			"paintborder"		"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"240 65 55 255"
			"defaultBgColor_override"	"210 45 40 255"
			"depressedBgColor_override"	"175 30 25 255"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			// PANEL: Centers the arrow-left-to-line glyph within the red disconnect square.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_disconnect"
				"drawcolor_override" "TanLight"
			}
		}

		// PANEL: Resumes gameplay from an icon-only grey square; starts hidden until TF2 positions and shows it beside Find a Game.
		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-48"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			"paintbackground"	"1"
			"paintborder"		"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"110 110 110 255"
			"defaultBgColor_override"	"80 80 80 255"
			"depressedBgColor_override"	"60 60 60 255"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			// PANEL: Centers the arrow-rotate-left glyph within the grey resume square.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_resume"
				"drawcolor_override" "TanLight"
			}
		}

		// PANEL: Opens matchmaking from an opaque green square beside Quit, with its caption hidden.
		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"rs1-24"
			"ypos"			"rs1-6"
			"zpos"			"100"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"1"
			"paintborder"		"0"
			"textinsety"	"5"
			// Keep any runtime-supplied caption outside the button while its icon remains visible.
			"textinsetx"	"9999"
			"use_proportional_insets"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"armedBgColor_override"		"75 195 50 255"
			"defaultBgColor_override"	"55 165 35 255"
			"depressedBgColor_override"	"35 130 20 255"

			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			// PANEL: Centers the padded stock multiplayer artwork within the green square, matching the visible size of the chat and quit glyphs.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_find_game"
				"drawcolor_override" "TanLight"
			}
		}
	}
}
