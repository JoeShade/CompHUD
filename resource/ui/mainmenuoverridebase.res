// RESOURCE: Declares the main menu VGUI control tree that TF2 loads for this interface.
"Resource/UI/MainMenuOverride.res"
{
	// PANEL: Groups and positions the child controls that compose the main menu override area of the main menu interface.
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

//		"bgcolor_override"	"0 0 0 240"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-300"
		"button_y"			"145"
		"button_y_delta"		"2"
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the main menu override menu.
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"333"
			"tall"			"20"
			"visible"		"1"

			// PANEL: Defines the reusable interactive text-and-icon surface inherited by main-menu actions.
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"333"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"27"
				"use_proportional_insets" "1"
				"font"		   "Garm3nFontMenuLarge"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override" "255 255 255 255"
				"armedFgColor_override" "225 90 20 255"
				"depressedFgColor_override" "225 90 20 255"

				"image_drawcolor"	"225 90 20 255"
				"image_armedcolor"	"255 255 255 255"
				// PANEL: Draws the icon that identifies this menu action at a glance.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"7"
					"ypos"			"3"
					"zpos"			"1"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}

		// SETTINGS: Supplies Saxxy-specific preview settings to the main menu override item panel.
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			// SETTINGS: Supplies camera flash settings configuration consumed by the saxxy settings control.
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the rank model panel area of the main menu interface.
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999"
		"ypos"			"9999"

		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	// PANEL: Preserves TF2's cycle-rank action binding in a collapsed control after removing rank presentation from the main menu.
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"14"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"mouseinputenabled"	"0"
		"tabPosition"	"0"
		"use_proportional_insets"	"1"
		"Command"		"open_rank_type_menu"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
		"sound_depressed" 	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintborder"		"0"

		"alpha"				"0"

		"pin_to_sibling"		"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	// PANEL: Preserves TF2's rank-panel binding off-screen with every presentation mode disabled.
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_name"		"0"
		"show_progress"	"0"
		"show_model"	"0"
		"show_type"		"0"
	}

	// PANEL: Opens the multiplayer server browser.
	"ServerBrowserButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ServerBrowserButton"
		"xpos"				"c-300"
		"ypos"				"r360"
		"zpos"				"15"
		"wide"				"333"
		"tall"				"20"
		"visible"			"1"
		"PaintBackgroundType" "0"

		// PANEL: Provides the interactive text-and-icon surface that triggers the server browser button menu action.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "227 108 28 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"227 108 28 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Renders the font-derived card-stack material while the parent button applies its normal and hover tints.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// PANEL: Opens the Items and loadout interface.
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-300"
		"ypos"			"r339"
		"zpos"			"15"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the interactive text-and-icon surface that triggers the character setup button menu action.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Renders the font-derived toolbox material while the parent button applies its normal and hover tints.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// PANEL: Opens the Mann Co. Store.
	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"c-280"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the icon-only Shop action, including its localized hover tooltip and whole-button hover tint.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#MMenu_Shop"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the shopping-cart glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_shop"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Opens the standard game options dialog from an icon-only shortcut in the bottom utility row.
	"SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SettingsButton"
		"xpos"			"c-261"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the icon-only Options action and exposes Valve's localized tooltip on hover.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#MMenu_Tooltip_Options"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the wrench glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_options"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Opens TF2 advanced options from an icon-only shortcut in the bottom utility row.
	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"c-242"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the icon-only Advanced Options action and exposes Valve's localized tooltip on hover.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#MMenu_Tooltip_AdvOptions"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the cog glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_advanced_options"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Hosts the HUD options launcher before Contracts in the shared main-menu and pause-menu utility group.
	"HudCustomisationButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HudCustomisationButton"
		"xpos"			"c-223"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Initializes and opens HUD options.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"HUD options"
			"command"		"engine exec comphud_options_init; compHUD_options_open; gameui_activate"
			"sound_released" "ui/panel_open.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"
			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the paint-roller U+E1B3 glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_customisation"
				"scaleImage"	"1"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
			}
		}
	}

	// PANEL: Launches tr_walkway_rc2 from the seventh icon-only shortcut in the bottom utility row.
	"WalkwayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"WalkwayButton"
		"xpos"			"c-185"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the menu-only Walkway action with the utility row's tooltip and whole-button hover tint.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"tr_walkway"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"
			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the sword glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_walkway"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Launches tyler_rocket_shooting_v3_regen from the eighth icon-only shortcut in the bottom utility row.
	"RocketShootingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RocketShootingButton"
		"xpos"			"c-166"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the menu-only rocket-shooting action with the utility row's tooltip and whole-button hover tint.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"tlr_rocket_shooting"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"
			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the target-arrow glyph so the parent button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_rocket_shooting"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Enables and opens the developer console.
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"c-300"
		"ypos"			"r318"
		"zpos"			"15"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Provides the interactive text-and-icon surface that triggers the console button menu action.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Renders the font-derived terminal material while the parent button applies its normal and hover tints.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// PANEL: Reloads the HUD scheme so resource edits can be reviewed in game.
	"ReloadHudButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReloadHudButton"
		"xpos"			"c-300"
		"ypos"			"r297"
		"zpos"			"15"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Reloads the HUD scheme so resource edits can be reviewed in game.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine hud_reloadscheme"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Renders the font-derived counter-clockwise reload material while the parent button applies its normal and hover tints.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// PANEL: Opens the confirmation flow for quitting TF2.
	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"c-300"
		"ypos"			"r276"
		"zpos"			"15"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Shadows Quit inside its runtime-controlled button so the label disappears with that menu action.
		"QuitShadowRoot"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QuitShadowRoot"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"-1"
			"wide"			"333"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"textinsetx"		"27"
			"use_proportional_insets"	"1"
			"labelText"		"Quit"
			"textAlignment"	"west"
			"font"			"Garm3nFontMenuLargeShadow"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}

		// PANEL: Provides the interactive text-and-icon surface that triggers the quit button menu action.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Renders the font-derived power material while the parent button applies its normal and hover tints.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// PANEL: Disconnects from the current server.
	"DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DisconnectButton"
		"xpos"			"c-300"
		"ypos"			"r276"
		"zpos"			"15"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		// PANEL: Shadows Disconnect inside its runtime-controlled button so the label disappears with that menu action.
		"DisconnectShadowRoot"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DisconnectShadowRoot"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"-1"
			"wide"			"333"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
			"textinsetx"		"27"
			"use_proportional_insets"	"1"
			"labelText"		"Disconnect"
			"textAlignment"	"west"
			"font"			"Garm3nFontMenuLargeShadow"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}

		// PANEL: Provides the interactive text-and-icon surface that triggers the disconnect button menu action.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"333"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"27"
			"use_proportional_insets" "1"
			"font"			"Garm3nFontMenuLarge"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Reuses the font-derived power material and parent-managed tinting for the in-game Disconnect alternative.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"7"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}

		}
	}

	// Root-level material duplicates sit one pixel right and down from each button-owned foreground icon.
	// PANEL: Draws the fixed dark card-stack shadow behind Browse Servers.
	"ServerBrowserIconShadowRoot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerBrowserIconShadowRoot"
		"xpos"			"c-292"
		"ypos"			"r356"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/comphud/menu/glyph_server_browser_shadow"
		"scaleImage"	"1"
	}

	// PANEL: Draws the fixed dark toolbox shadow behind Items.
	"CharacterSetupIconShadowRoot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CharacterSetupIconShadowRoot"
		"xpos"			"c-292"
		"ypos"			"r335"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/comphud/menu/glyph_items_shadow"
		"scaleImage"	"1"
	}

	// PANEL: Draws the fixed dark terminal shadow behind Toggle Console.
	"ConsoleIconShadowRoot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ConsoleIconShadowRoot"
		"xpos"			"c-292"
		"ypos"			"r314"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/comphud/menu/glyph_forums_shadow"
		"scaleImage"	"1"
	}

	// PANEL: Draws the fixed dark reload shadow behind Reload Game.
	"ReloadHudIconShadowRoot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReloadHudIconShadowRoot"
		"xpos"			"c-292"
		"ypos"			"r293"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/comphud/menu/glyph_bug_shadow"
		"scaleImage"	"1"
	}

	// PANEL: Draws the fixed dark power shadow behind the shared Quit and Disconnect row.
	"PowerIconShadowRoot"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PowerIconShadowRoot"
		"xpos"			"c-292"
		"ypos"			"r272"
		"zpos"			"14"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"replay/thumbnails/comphud/menu/glyph_quit_shadow"
		"scaleImage"	"1"
	}

	// Root-level duplicate labels sit behind the runtime-populated menu buttons.
	// Their geometry matches SubButton's 27-unit inset plus the HUD's one-pixel offset.
	// PANEL: Mirrors the server browser readout as an offset contrast layer behind the foreground text.
	"ServerBrowserShadowRoot"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerBrowserShadowRoot"
		"xpos"			"c-300"
		"ypos"			"r359"
		"zpos"			"14"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"27"
		"use_proportional_insets"	"1"
		"labelText"		"Browse Servers"
		"textAlignment"	"west"
		"font"			"Garm3nFontMenuLargeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the character setup readout as an offset contrast layer behind the foreground text.
	"CharacterSetupShadowRoot"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CharacterSetupShadowRoot"
		"xpos"			"c-300"
		"ypos"			"r338"
		"zpos"			"14"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"27"
		"use_proportional_insets"	"1"
		"labelText"		"Items"
		"textAlignment"	"west"
		"font"			"Garm3nFontMenuLargeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the console readout as an offset contrast layer behind the foreground text.
	"ConsoleShadowRoot"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConsoleShadowRoot"
		"xpos"			"c-300"
		"ypos"			"r317"
		"zpos"			"14"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"27"
		"use_proportional_insets"	"1"
		"labelText"		"Toggle Console"
		"textAlignment"	"west"
		"font"			"Garm3nFontMenuLargeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the reload HUD readout as an offset contrast layer behind the foreground text.
	"ReloadHudShadowRoot"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReloadHudShadowRoot"
		"xpos"			"c-300"
		"ypos"			"r296"
		"zpos"			"14"
		"wide"			"333"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"textinsetx"		"27"
		"use_proportional_insets"	"1"
		"labelText"		"Reload Game"
		"textAlignment"	"west"
		"font"			"Garm3nFontMenuLargeShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}


	// PANEL: Opens the in-game vote interface.
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-165"
		"ypos"			"r26"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		// PANEL: Provides the icon-only Call Vote action and exposes its localized tooltip on hover.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#MMenu_CallVote"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Displays the square-checkmark glyph with the parent button hover tint.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_vote"
				"scaleImage"	"1"
			}
		}
	}
	// PANEL: Opens the player list used to mute other players.
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-146"
		"ypos"			"r26"
		"zpos"			"15"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		// PANEL: Provides the icon-only Mute Players action and exposes its localized tooltip on hover.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#MMenu_MutePlayers"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "225 90 20 255"
			"depressedFgColor_override" "225 90 20 255"

			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Displays the microphone-slash glyph with the parent button hover tint.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_mute"
				"scaleImage"	"1"
			}
		}
	}
	// PANEL: Opens achievements from the leftmost icon-only shortcut in the bottom utility row.
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"c-299"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"tooltip"		"#MMenu_Tooltip_Achievements"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"paintbackground"	"0"
		"paintborder"		"0"

		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "225 90 20 255"
		"depressedFgColor_override" "225 90 20 255"

		"image_drawcolor"	"225 90 20 255"
		"image_armedcolor"	"255 255 255 255"

		// PANEL: Draws the star glyph so the parent button can tint it on hover.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"8"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"11"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/comphud/menu/comphud_menu_achievements"
			"scaleImage"	"1"
		}
	}

	// PANEL: Renders the runtime-selected mouseover item panel model. It starts hidden and remains available for runtime state changes.
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the mouseover item panel control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	// PANEL: Draws the background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
	}
	// PANEL: Tints the native background with 40-percent black beneath the emblem and menu controls.
	"MenuBackgroundTint"
	{
		"ControlName"	"Panel"
		"fieldName"		"MenuBackgroundTint"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"paintborder"		"0"
		"bgcolor_override"	"0 0 0 102"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
	}
	// PANEL: Renders the slow TF2 emblem animation as a translucent lower-right backdrop beneath every main-menu control.
	"TF2Spinner4RPM"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TF2Spinner4RPM"
		"xpos"				"r261"
		"ypos"				"r261"
		"zpos"				"-90"
		"wide"				"341"
		"tall"				"341"
		"visible"			"1"
		"enabled"			"0"
		"scaleImage"		"1"
		"preserveAspectRatio"	"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"image"				"replay/thumbnails/comphud/tf2_spinner_4rpm_512"
		"drawcolor"			"225 90 20 64"
	}
	// PANEL: Displays TF2's stock logo above the primary navigation using artwork supplied by the base-game virtual filesystem.
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-305"
		"ypos"			"49"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}
	// PANEL: Shows TF2-selected TF2 character image artwork in the main menu interface. It stays off-screen to preserve the engine binding.
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"
	}

	// PANEL: Retains the original menu tooltip style above HUD options; native hover controls visibility and sizing.
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"mouseinputenabled" "0"
		"keyboardinputenabled" "0"

		// PANEL: Displays TF2's live tipsubtext in the tip sub label readout.
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}

		// PANEL: Sizes the original centred menu text to short hints and explicitly broken multiline help.
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"Garm3nFontMenu"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents" "1"
		}
	}

	// PANEL: Hosts the Alerts launcher and unread count below the matchmaking bar and above the friends list; TF2 controls notification availability.
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r48"
		"ypos"			"50"
		"zpos"			"15"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}

		// PANEL: Displays TF2's live noticount in the notifications count label readout.
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}

		// PANEL: Provides the notifications show button panel sb action and forwards its configured command to TF2 when selected.
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Preserves the stream-launcher runtime binding in a collapsed off-screen panel after removing the top-right shortcut.
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"15"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"

		// PANEL: Provides the watch stream button action and forwards its configured command to TF2 when selected.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	// PANEL: Opens Contracts immediately after HUD customisation in the shared main-menu and pause-menu utility group.
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c-204"
		"ypos"			"r28"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		// PANEL: Provides the icon-only Contracts action while preserving the engine-required QuestLogButton wrapper type.
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"tooltip"		"#Context_ConTracker"
			"actionsignallevel" "2"
			"proportionaltoparent"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"225 90 20 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the laptop glyph so the child button can tint it on hover.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"11"
				"tall"			"11"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/comphud/menu/comphud_menu_contracts"
				"proportionaltoparent"	"0"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}

		// PANEL: Preserves the Contracts notification binding in a collapsed off-screen panel.
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}

			// PANEL: Displays TF2's live noticount in the notifications count label readout.
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}

	// PANEL: Preserves the messages-launcher runtime binding in a collapsed off-screen panel after removing the top-right shortcut.
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"15"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		// PANEL: Provides the MOTD show button panel sb action and forwards its configured command to TF2 when selected.
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Hosts HUD options through the native SafeMode container while keeping notifications and news bindings separate.
	"SafeMode"
	{
		"ControlName" "EditablePanel"
		"fieldName" "SafeMode"
		"xpos" "c-215"
		"ypos" "c-174"
		"zpos" "10000"
		"wide" "430"
		"tall" "348"
		"visible" "0"
		"paintbackground" "1"
		"PaintBackgroundType" "0"
		"bgcolor_override" "25 28 30 255"
		"paintborder" "0"
		"mouseinputenabled" "1"
		// PANEL: Identifies the HUD options dialog above its three labelled checkboxes.
		"HUDOptionsTitle"
		{
			"ControlName" "Label"
			"fieldName" "HUDOptionsTitle"
			"xpos" "24"
			"ypos" "16"
			"wide" "382"
			"tall" "28"
			"font" "CompHUDItemsTitle"
			"labelText" "HUD OPTIONS"
			"textAlignment" "west"
			"fgcolor" "235 235 235 255"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
		}
		// PANEL: Separates the title from the option controls.
		"HUDOptionsDivider"
		{
			"ControlName" "EditablePanel"
			"fieldName" "HUDOptionsDivider"
			"xpos" "0"
			"ypos" "52"
			"wide" "430"
			"tall" "2"
			"paintbackground" "1"
			"bgcolor_override" "225 90 20 255"
			"mouseinputenabled" "0"
		}
		// PANEL: Reflects captions and changes the saved profile, clearing the timer on either caption transition.
		"CompetitiveCaptions"
		{
			"ControlName" "CvarToggleCheckButton"
			"fieldName" "CompetitiveCaptions"
			"xpos" "24"
			"ypos" "68"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Competitive captions"
			"cvar_name" "closecaption"
			"cvar_value" "1"
			"command" "engine compHUD_captions_toggle"
			"actionsignallevel" "2"
			"enabled" "1"
			"visible" "1"
		}
		// PANEL: Shows the locked empty timer checkbox until captions are enabled.
		"UberTimerDisabled"
		{
			"ControlName" "CheckButton"
			"fieldName" "UberTimerDisabled"
			"xpos" "24"
			"ypos" "104"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Uber timer (requires captions)"
			"selected" "0"
			"enabled" "0"
			"visible" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Shows the empty timer checkbox after captions enable it; the layout event controls visibility.
		"UberTimerAvailable"
		{
			"ControlName" "CheckButton"
			"fieldName" "UberTimerAvailable"
			"xpos" "24"
			"ypos" "104"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Uber timer (requires captions)"
			"selected" "0"
			"enabled" "1"
			"visible" "0"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Shows the checked timer; the layout event controls visibility.
		"UberTimerSelected"
		{
			"ControlName" "CheckButton"
			"fieldName" "UberTimerSelected"
			"xpos" "24"
			"ypos" "104"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Uber timer (requires captions)"
			"selected" "1"
			"enabled" "1"
			"visible" "0"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Accepts timer input only when the same layout event displays an available checkbox; the alias also enforces the caption prerequisite.
		"UberTimerAction"
		{
			"ControlName" "Button"
			"fieldName" "UberTimerAction"
			"button_activation_type" "2"
			"xpos" "24"
			"ypos" "104"
			"zpos" "3"
			"wide" "350"
			"tall" "22"
			"labelText" ""
			"command" "engine compHUD_uber_timer_toggle"
			"actionsignallevel" "2"
			"paintbackground" "0"
			"paintborder" "0"
			"enabled" "1"
			"visible" "0"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "2"
		}
		// PANEL: Shows the unselected Ambassador option; its independent saved animation controls visibility.
		"AmbassadorAvailable"
		{
			"ControlName" "CheckButton"
			"fieldName" "AmbassadorAvailable"
			"xpos" "24"
			"ypos" "140"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Ambassador Crosshair"
			"selected" "0"
			"enabled" "1"
			"visible" "0"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Shows the selected Ambassador option according to its saved animation state.
		"AmbassadorSelected"
		{
			"ControlName" "CheckButton"
			"fieldName" "AmbassadorSelected"
			"xpos" "24"
			"ypos" "140"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Ambassador Crosshair"
			"selected" "1"
			"enabled" "1"
			"visible" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Toggles the independent Ambassador option on release and keeps the pause menu open after the viewport reload.
		"AmbassadorAction"
		{
			"ControlName" "Button"
			"fieldName" "AmbassadorAction"
			"button_activation_type" "2"
			"xpos" "24"
			"ypos" "140"
			"zpos" "3"
			"wide" "350"
			"tall" "22"
			"labelText" ""
			"command" "engine compHUD_amby_toggle; gameui_activate"
			"actionsignallevel" "2"
			"paintbackground" "0"
			"paintborder" "0"
			"enabled" "1"
			"visible" "1"
			"mouseinputenabled" "1"
			"keyboardinputenabled" "1"
			"tabPosition" "3"
		}
		// PANEL: Shows the unselected viewmodel option; its independent saved animation controls visibility.
		"ViewmodelsAvailable"
		{
			"ControlName" "CheckButton"
			"fieldName" "ViewmodelsAvailable"
			"xpos" "24"
			"ypos" "176"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Transparent viewmodels"
			"selected" "0"
			"enabled" "1"
			"visible" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Shows the selected viewmodel option according to its saved animation state.
		"ViewmodelsSelected"
		{
			"ControlName" "CheckButton"
			"fieldName" "ViewmodelsSelected"
			"xpos" "24"
			"ypos" "176"
			"wide" "350"
			"tall" "22"
			"font" "CompHUDItemsAction"
			"labelText" "Transparent viewmodels"
			"selected" "1"
			"enabled" "1"
			"visible" "0"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"tabPosition" "0"
		}
		// PANEL: Toggles the independent viewmodel option on release and keeps the pause menu open after the viewport reload.
		"ViewmodelsAction"
		{
			"ControlName" "Button"
			"fieldName" "ViewmodelsAction"
			"button_activation_type" "2"
			"xpos" "24"
			"ypos" "176"
			"zpos" "3"
			"wide" "350"
			"tall" "22"
			"labelText" ""
			"command" "engine compHUD_vm_toggle; gameui_activate"
			"actionsignallevel" "2"
			"paintbackground" "0"
			"paintborder" "0"
			"enabled" "1"
			"visible" "1"
			"mouseinputenabled" "1"
			"keyboardinputenabled" "1"
			"tabPosition" "4"
		}
		// PANEL: Explains the Ambassador overlay on hover.
		"AmbassadorInfo"
		{
			"ControlName" "EditablePanel"
			"fieldName" "AmbassadorInfo"
			"xpos" "384"
			"ypos" "140"
			"wide" "22"
			"tall" "22"
			"visible" "1"
			// PANEL: Displays the registered main-menu tooltip on this square help button.
			"SubButton"
			{
				"ControlName" "CExImageButton"
				"fieldName" "SubButton"
				"xpos" "0"
				"ypos" "0"
				"wide" "22"
				"tall" "22"
				"font" "CompHUDItemsAction"
				"labelText" "?"
				"textAlignment" "center"
				"command" "engine compHUD_options_idle"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"paintbackground" "1"
				"paintborder" "0"
				"RoundedCorners" "0"
				"defaultBgColor_override" "50 54 57 255"
				"armedBgColor_override" "72 76 79 255"
				"depressedBgColor_override" "50 54 57 255"
				"defaultFgColor_override" "235 235 235 255"
				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "235 235 235 255"
				// PANEL: Routes hover through the question-mark button.
				"SubImage"
				{
					"ControlName" "ImagePanel"
					"fieldName" "SubImage"
					"visible" "0"
					"mouseinputenabled" "0"
					"keyboardinputenabled" "0"
				}
			}
		}
		// PANEL: Explains competitive captions on hover.
		"CaptionsInfo"
		{
			"ControlName" "EditablePanel"
			"fieldName" "CaptionsInfo"
			"xpos" "384"
			"ypos" "68"
			"wide" "22"
			"tall" "22"
			"visible" "1"
			// PANEL: Displays the registered main-menu tooltip on this square help button.
			"SubButton"
			{
				"ControlName" "CExImageButton"
				"fieldName" "SubButton"
				"xpos" "0"
				"ypos" "0"
				"wide" "22"
				"tall" "22"
				"font" "CompHUDItemsAction"
				"labelText" "?"
				"textAlignment" "center"
				"command" "engine compHUD_options_idle"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"paintbackground" "1"
				"paintborder" "0"
				"RoundedCorners" "0"
				"defaultBgColor_override" "50 54 57 255"
				"armedBgColor_override" "72 76 79 255"
				"depressedBgColor_override" "50 54 57 255"
				"defaultFgColor_override" "235 235 235 255"
				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "235 235 235 255"
				// PANEL: Routes hover through the question-mark button.
				"SubImage"
				{
					"ControlName" "ImagePanel"
					"fieldName" "SubImage"
					"visible" "0"
					"mouseinputenabled" "0"
					"keyboardinputenabled" "0"
				}
			}
		}
		// PANEL: Explains the timer and its gated bind even while the timer checkbox is disabled.
		"UberTimerInfo"
		{
			"ControlName" "EditablePanel"
			"fieldName" "UberTimerInfo"
			"xpos" "384"
			"ypos" "104"
			"wide" "22"
			"tall" "22"
			"visible" "1"
			// PANEL: Displays the registered main-menu tooltip on this square help button.
			"SubButton"
			{
				"ControlName" "CExImageButton"
				"fieldName" "SubButton"
				"xpos" "0"
				"ypos" "0"
				"wide" "22"
				"tall" "22"
				"font" "CompHUDItemsAction"
				"labelText" "?"
				"textAlignment" "center"
				"command" "engine compHUD_options_idle"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"paintbackground" "1"
				"paintborder" "0"
				"RoundedCorners" "0"
				"defaultBgColor_override" "50 54 57 255"
				"armedBgColor_override" "72 76 79 255"
				"depressedBgColor_override" "50 54 57 255"
				"defaultFgColor_override" "235 235 235 255"
				"armedFgColor_override" "255 255 255 255"
				"depressedFgColor_override" "235 235 235 255"
				// PANEL: Routes hover through the question-mark button.
				"SubImage"
				{
					"ControlName" "ImagePanel"
					"fieldName" "SubImage"
					"visible" "0"
					"mouseinputenabled" "0"
					"keyboardinputenabled" "0"
				}
			}
		}
		// PANEL: Centres the nine-position transparency track below its checkbox, with endpoint labels and an independently saved level.
		"ViewmodelTransparencyTrack"
		{
			"ControlName" "EditablePanel"
			"fieldName" "ViewmodelTransparencyTrack"
			"xpos" "55"
			"ypos" "208"
			"wide" "320"
			"tall" "46"
			"visible" "1"
			"mouseinputenabled" "1"
			// PANEL: Draws the recessed track between the minimum and maximum thumb centres.
			"TransparencyRail"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyRail"
				"xpos" "4"
				"ypos" "7"
				"wide" "312"
				"tall" "4"
				"bgcolor_override" "12 14 15 255"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick10"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick10"
				"xpos" "4"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 10 percent transparency on release while keeping HUD options open.
			"TransparencyStep10"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep10"
				"xpos" "0"
				"ypos" "0"
				"wide" "23"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_10; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "5"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick20"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick20"
				"xpos" "43"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 20 percent transparency on release while keeping HUD options open.
			"TransparencyStep20"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep20"
				"xpos" "23"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_20; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "6"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick30"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick30"
				"xpos" "82"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 30 percent transparency on release while keeping HUD options open.
			"TransparencyStep30"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep30"
				"xpos" "62"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_30; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "7"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick40"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick40"
				"xpos" "121"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 40 percent transparency on release while keeping HUD options open.
			"TransparencyStep40"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep40"
				"xpos" "101"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_40; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "8"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick50"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick50"
				"xpos" "160"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 50 percent transparency on release while keeping HUD options open.
			"TransparencyStep50"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep50"
				"xpos" "140"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_50; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "9"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick60"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick60"
				"xpos" "199"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 60 percent transparency on release while keeping HUD options open.
			"TransparencyStep60"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep60"
				"xpos" "179"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_60; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "10"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick70"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick70"
				"xpos" "238"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 70 percent transparency on release while keeping HUD options open.
			"TransparencyStep70"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep70"
				"xpos" "218"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_70; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "11"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick80"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick80"
				"xpos" "277"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 80 percent transparency on release while keeping HUD options open.
			"TransparencyStep80"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep80"
				"xpos" "257"
				"ypos" "0"
				"wide" "39"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_80; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "12"
			}
			// PANEL: Marks a selectable transparency step.
			"TransparencyTick90"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "TransparencyTick90"
				"xpos" "316"
				"ypos" "22"
				"wide" "1"
				"tall" "5"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Selects and saves 90 percent transparency on release while keeping HUD options open.
			"TransparencyStep90"
			{
				"ControlName" "Button"
				"fieldName" "TransparencyStep90"
				"xpos" "296"
				"ypos" "0"
				"wide" "24"
				"tall" "28"
				"zpos" "2"
				"button_activation_type" "2"
				"labelText" ""
				"command" "engine compHUD_vm_level_90; gameui_activate"
				"actionsignallevel" "3"
				"paintbackground" "0"
				"paintborder" "0"
				"enabled" "1"
				"visible" "1"
				"mouseinputenabled" "1"
				"keyboardinputenabled" "1"
				"tabPosition" "13"
			}
			// PANEL: Shows the saved transparency level; the native options animation moves it over the selected tick.
			"ViewmodelTransparencyThumb"
			{
				"ControlName" "EditablePanel"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
				"paintborder" "0"
				"paintbackground" "1"
				"fieldName" "ViewmodelTransparencyThumb"
				"xpos" "156"
				"ypos" "0"
				"wide" "8"
				"tall" "18"
				"zpos" "3"
				"bgcolor_override" "117 117 117 255"
			}
			// PANEL: Labels only this endpoint of the transparency range.
			"TransparencyMinimum"
			{
				"ControlName" "Label"
				"fieldName" "TransparencyMinimum"
				"xpos" "0"
				"ypos" "30"
				"wide" "44"
				"tall" "16"
				"font" "CompHUDItemsAction"
				"labelText" "10%"
				"textAlignment" "west"
				"fgcolor" "235 235 235 255"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
			}
			// PANEL: Labels only this endpoint of the transparency range.
			"TransparencyMaximum"
			{
				"ControlName" "Label"
				"fieldName" "TransparencyMaximum"
				"xpos" "276"
				"ypos" "30"
				"wide" "44"
				"tall" "16"
				"font" "CompHUDItemsAction"
				"labelText" "90%"
				"textAlignment" "east"
				"fgcolor" "235 235 235 255"
				"mouseinputenabled" "0"
				"keyboardinputenabled" "0"
			}
		}
		// PANEL: Relays the deferred native editor save.
		"ShortcutSaveRelay"
		{
			"ControlName" "Button"
			"fieldName" "ShortcutSaveRelay"
			"xpos" "-100"
			"ypos" "-100"
			"wide" "1"
			"tall" "1"
			"visible" "0"
			"enabled" "1"
			"mouseinputenabled" "0"
			"keyboardinputenabled" "0"
			"actionsignallevel" "0"
			"command" "engine compHUD_shortcuts_commit"
		}
		// PANEL OVERRIDE: Adds the main-menu engine dispatcher while retaining the relay's self PressButton target.
		"ShortcutSaveRelay"
		{
			"actionsignallevel" "2"
			// ApplySettings defaults visibility back to 1 on each application.
			"visible" "0"
		}
		// PANEL: Centres a compact shortcut-editor button below the transparency track and opens native Advanced Options.
		"ShortcutEditor"
		{
			"ControlName" "CExButton"
			"fieldName" "ShortcutEditor"
			// Use local coordinates within this 430-wide panel; c is relative to the screen.
			"xpos" "98"
			"ypos" "262"
			"wide" "234"
			"tall" "24"
			"font" "CompHUDItemsAction"
			"labelText" "Menu shortcuts"
			"textAlignment" "center"
			"command" "engine opentf2options"
			"sound_released" "ui/panel_open.wav"
			"actionsignallevel" "2"
			"paintbackground" "1"
			"RoundedCorners" "0"
			"defaultBgColor_override" "50 54 57 255"
			"armedBgColor_override" "72 76 79 255"
			"defaultFgColor_override" "235 235 235 255"
			"armedFgColor_override" "255 255 255 255"
		}
		// PANEL: Closes HUD options and plays the native panel-close sound on activation.
		"HUDOptionsClose"
		{
			"ControlName" "CExButton"
			"fieldName" "HUDOptionsClose"
			"xpos" "306"
			"ypos" "306"
			"wide" "100"
			"tall" "26"
			"font" "CompHUDItemsAction"
			"labelText" "CLOSE"
			"textAlignment" "center"
			"command" "engine cl_mainmenu_safemode 0"
			"sound_released" "ui/panel_close.wav"
			"actionsignallevel" "2"
			"paintbackground" "1"
			"RoundedCorners" "0"
			"defaultBgColor_override" "208 36 31 255"
			"armedBgColor_override" "230 58 48 255"
			"defaultFgColor_override" "235 235 235 255"
			"armedFgColor_override" "255 255 255 255"
		}
	}

	// PANEL: Groups and positions the child controls that compose the MOTD panel area of the main menu interface. It starts hidden and remains available for runtime state changes.
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"15"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		// PANEL: Groups and positions the child controls that compose the MOTD header container area of the main menu interface.
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			// PANEL: Displays TF2's live motdheader in the MOTD header label readout.
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		// PANEL: Closes the current menu and returns to the previous game view.
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
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
			"default"		"0"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
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

		// PANEL: Shows the configured MOTD header icon visual in the main menu interface. It starts hidden and remains available for runtime state changes.
		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		// PANEL: Displays TF2's live motdtitle in the MOTD title label readout.
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		// PANEL: Displays TF2's live motddate in the MOTD label readout.
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}

		// PANEL: Draws the MOTD title image background surface that separates related information from the game view.
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		// PANEL: Groups and positions the child controls that compose the MOTD title image container area of the main menu interface.
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			// PANEL: Shows the configured MOTD title image visual in the main menu interface.
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		// PANEL: Presents the runtime-populated MOTD text scroller entries and supports navigation through them.
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"

			// PANEL: Groups and positions the child controls that compose the MOTD text panel area of the main menu interface.
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				// PANEL: Displays TF2's live motdtext in the MOTD text label readout.
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}

		// PANEL: Provides the MOTD url button action and forwards its configured command to TF2 when selected.
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}

		// PANEL: Moves to the previous page of entries. It starts hidden and remains available for runtime state changes.
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		// PANEL: Moves to the next page of entries. It starts hidden and remains available for runtime state changes.
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			// PANEL: Draws the icon that identifies this menu action at a glance.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the notifications panel area of the main menu interface. It starts hidden and remains available for runtime state changes.
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"15"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		// PANEL: Closes the current menu and returns to the previous game view.
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
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
			"default"		"0"
			"actionsignallevel" "2"
			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

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

		// PANEL: Displays TF2's live notititle in the notifications title label readout.
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}

		// PANEL: Presents the runtime-populated notifications scroller entries and supports navigation through them.
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			// PANEL: Hosts the main-menu notification entries that TF2 populates when unread notices are available.
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	// PANEL: Groups and positions the child controls that compose the friends container area of the main menu interface.
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r112"
		"ypos"			"90"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"300"
		"visible"		"1"

		"bgcolor_override"		"0 0 0 0"

		// PANEL: Shows the localized TF2 competitive friends caption in the title label control.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Garm3nFontMenu"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"227 108 28 255"
		}

		// PANEL: Presents the runtime-populated steam friends list entries and supports navigation through them.
		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"2"
			"ypos"			"32"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"0"
			"inset_y"		"0"
			"row_gap"		"2"
			"column_gap"	"20"
			"restrict_width"	"0"

			// PANEL TEMPLATE: Defines reusable friendpanel KeyValues controls instantiated by the steam friends list.
			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			// PANEL: Visualizes the live scroll bar state as a quickly scannable bar or meter.
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"106"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				// SETTINGS: Supplies slider configuration consumed by the scroll bar control.
				"Slider"
				{
					"fgcolor_override"	"White"
				}

				// PANEL: Provides the up button action and forwards its configured command to TF2 when selected. It starts hidden and remains available for runtime state changes.
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				// PANEL: Provides the down button action and forwards its configured command to TF2 when selected. It starts hidden and remains available for runtime state changes.
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		// PANEL: Groups and positions the child controls that compose the below darken area of the main menu interface.
		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"499"
			"wide"			"112"
			"tall"			"265"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 175"
		}

	}
}
