// SETTINGS: Supplies the shared VGUI border definitions used by native HUD and menu controls.
Scheme
{
	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	// SETTINGS: Preserves native border names, including square item state and quality borders.
	Borders
	{
		MeterBlackBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TrueBlack"
					"offset" "0 0"
				}
			}
		}
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}

		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		// SETTINGS: Preserves the native idle item-border identity with square edges and neutral edge contrast.
		EconItemBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and orange interaction contrast.
		LoadoutItemMouseOverBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Backs item tooltips with the stock scalable-border mechanism, using opaque black artwork and zero-sized corners below live text.
		LoadoutItemPopupBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"bordertype" "scalable_image"
			"paintfirst" "1"
			"image" "replay/thumbnails/comphud_item_tooltip_background"
			"src_corner_height" "0"
			"src_corner_width" "0"
			"draw_corner_width" "0"
			"draw_corner_height" "0"
		}

		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGrayedOut
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "Black"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGrayedOut_Selected
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "Black"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		// Standard ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and neutral edge contrast.
		BackpackItemBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "104 108 112 255"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and orange interaction contrast.
		BackpackItemMouseOverBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and orange interaction contrast.
		BackpackItemSelectedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "225 90 20 255"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "Black"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "Black"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		// Unique ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Unique
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorUnique"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Unique
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorUnique"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Unique
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorUnique_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorUnique_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorUnique_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_1
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity1"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_1
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity1"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_1
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity1_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_1
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity1_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity1_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_2
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity2"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_2
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity2"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_2
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity2_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_2
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity2_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity2_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_3
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity3"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_3
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity3"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_3
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity3_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_3
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity3_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity3_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_4
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity4"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_4
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity4"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_4
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity4_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_4
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorrarity4_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorrarity4_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Haunted ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Haunted
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorHaunted"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Haunted
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorHaunted"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Haunted
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorHaunted_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorHaunted_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorHaunted_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_PaintkitWeapon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorPaintkitWeapon"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorPaintkitWeapon"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeapon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorPaintkitWeapon_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeapon_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorPaintkitWeaponGreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorPaintkitWeaponGreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Collector's ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Collectors
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCollectors"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Collectors
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCollectors"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Collectors
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCollectors_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCollectors_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCollectors_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Vintage ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Vintage
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorVintage"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Vintage
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorVintage"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Vintage
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorVintage_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorVintage_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorVintage_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Community ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Community
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCommunity"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Community
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCommunity"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Community
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCommunity_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCommunity_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Developer ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Developer
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorDeveloper"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Developer
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorDeveloper"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Developer
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorDeveloper_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorDeveloper_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_SelfMade
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorSelfMade"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_SelfMade
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorSelfMade"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_SelfMade
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorSelfMade_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorSelfMade_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Customized ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Customized
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCustomized"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Customized
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCustomized"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Customized
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCustomized_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCustomized_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Strange ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Strange
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorStrange"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Strange
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorStrange"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Strange
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorStrange_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorStrange_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorStrange_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		// Completed ------------------------------------------------------------------------------------------------
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_Completed
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCompleted"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_Completed
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCompleted"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_Completed
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCompleted_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "QualityColorCompleted_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// ***************************************************************************
		// Rarity Default
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityDefault
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityDefault"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityDefault
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityDefault"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityDefault_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityDefault_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityDefault_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// ***************************************************
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityCommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityCommon"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityCommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityCommon"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityCommon_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityCommon_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityCommon_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		//
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityUncommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityUncommon"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityUncommon"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityUncommon_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityUncommon_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityUncommon_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		//**************
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityRare
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityRare"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityRare
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityRare"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityRare
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityRare_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityRare_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityRare_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		//******************
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityMythical
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityMythical"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityMythical
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityMythical"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityMythical_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityMythical_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityMythical_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// ***************************************************
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityLegendary
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityLegendary"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityLegendary"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityLegendary_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityLegendary_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityLegendary_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		//*********************************************
		// SETTINGS: Preserves the native idle item-border identity with square edges and its existing quality colour.
		BackpackItemBorder_RarityAncient
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityAncient"
			// SETTINGS: Draws the square left edge for the native idle item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native idle item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native idle item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native idle item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native hover or selected item-border identity with square edges and its existing quality colour.
		BackpackItemMouseOverBorder_RarityAncient
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityAncient"
			// SETTINGS: Draws the square left edge for the native hover or selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native hover or selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native hover or selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native hover or selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityAncient_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
		}
		// SETTINGS: Preserves the native unavailable selected item-border identity with square edges and its existing dimmed quality colour.
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"
			"color" "ItemRarityAncient_GreyedOut"
			// SETTINGS: Draws the square left edge for the native unavailable selected item state.
			Left
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square right edge for the native unavailable selected item state.
			Right
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square top edge for the native unavailable selected item state.
			Top
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
			// SETTINGS: Draws the square bottom edge for the native unavailable selected item state.
			Bottom
			{
				// SETTINGS: Keeps outer contrast tied to this item state and its quality colour.
				"1"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
				// SETTINGS: Keeps additional interaction contrast tied to this item state and its quality colour.
				"2"
				{
					"color" "ItemRarityAncient_GreyedOut"
					"offset" "0 0"
				}
			}
		}

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}
}
