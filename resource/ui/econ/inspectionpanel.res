// RESOURCE: Styles the native paint-kit inspection view while preserving its stock root, model rendering and preview actions.
"Resource/UI/econ/QuestEditorPanel.res"
{
	// PANEL: Provides a flat charcoal fill and suppresses cached carousel artwork while preserving the native preview bounds.
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent" "1"
		"fillcolor" "32 34 36 255"
		"paintbackground" "1"
		"drawcolor" "0 0 0 0"
	}

	// PANEL: Displays the inspected item name with native quality colour and runtime item-name sizing.
	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"text_ypos"		"15"
		"text_center"	"0"
		"paint_icon_hide" "1"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"	"1"

		// SETTINGS: Preserves the native hidden item renderer used by the inspected item name panel.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"1"
		}
	}

	// PANEL: Preserves the interactive weapon model, rotation, materials and native render settings.
	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1.5"
		"tall"			"p0.8"
		"visible"		"1"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"

		// SETTINGS: Preserves the native weapon camera, model position and orientation for inspection.
		"model"
		{
			"force_pos"	"1"

			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		// SETTINGS: Preserves the native inspection lighting so finish and wear colours remain accurate.
		"lights"
		{
			// SETTINGS: Preserves the native directional light used to illuminate the inspected finish.
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			// SETTINGS: Preserves the native spotlight position, attenuation and colour on the inspected model.
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			// SETTINGS: Preserves the native cool point light that reveals the inspected model surface.
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	// PANEL: Keeps the native team-colour preview selector and its runtime visibility for team-coloured finishes.
	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"cs-0.5"
		"ypos"				"p.7-16"
		"zpos"				"100"
		"wide"				"60"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		
		"auto_scale"		"1"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"display_vertically"	"0"
		"align"				"west"
		
		// PANEL TEMPLATE: Preserves the native team selector image states and click selection behaviour.
		"ButtonSettings"
		{
			"wide"				"19"
			"tall"				"19"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			""
			"textAlignment"		"south-west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"sound_armed"		"UI/buttonrollover.wav"
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
			
			"paintborder"		"0"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			// PANEL TEMPLATE: Draws the native team emblem inside each preview selector button.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		// SETTINGS: Defines the native RED and BLU preview choices with their existing runtime identifiers.
		"Buttons"
		{
			// PANEL TEMPLATE: Preserves the legacy all identifier that selects the RED team preview through userdata 2.
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				// PANEL OVERRIDE: Keeps the RED selector emblem tied to the native team preview choice.
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
			// PANEL TEMPLATE: Preserves the legacy scout identifier that selects the BLU team preview through userdata 3.
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_blueteam"
				"image_armed"		"store/store_blueteam"
				"image_selected"	"store/store_blueteam"
				
				// PANEL OVERRIDE: Keeps the BLU selector emblem tied to the native team preview choice.
				"SubImage"
				{
					"image"			"store/store_blueteam"
				}				
			}
		}
	}

	// PANEL: Groups native paint-kit controls on charcoal while TF2 selects the appropriate preview mode.
	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"cs-0.5"
		"ypos"			"p.7"
		"wide"			"300"
		"tall"			"100"
		"zpos"			"100"
		"border"		""
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"

		"visible"		"0"

		// VARIANT: Preserves the shorter preview layout when the inspected item type is fixed.
		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		// VARIANT: Preserves the compact preview layout when the inspected paint kit is fixed.
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		// VARIANT: Retains the native highlighted redemption border so consumption mode remains visually distinct.
		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
			"paintborder" "1"
		}

		// PANEL: Retains the hidden native debug entry point.
		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Keeps the existing editor glyph for the hidden native debug control.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}				
		} // Debug button


		// PANEL: Styles the native compatible paint-kit selector.
		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"CompHUDItemsBodySmall"
			"wrap"				"0"
			"xpos"				"rs1-10"
			"ypos"				"10"
			"zpos"				"100"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			// VARIANT: Preserves native ComboBoxValidPaintkits placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"visible"	"0"
			}
		
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"	"54 57 60 255"
			"disabledFgColor_override" "235 226 202 255"
			"disabledBgColor_override" "32 34 36 255"
			"selectionColor_override" "225 90 20 255"
			"selectionTextColor_override" "255 255 255 255"
			"defaultSelectionBG2Color_override" "225 90 20 255"
		}

		// PANEL: Labels the native paint-kit selector with compact white Items typography.
		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"CompHUDItemsBodySmall"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"10"
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			// VARIANT: Preserves native PaintkitLabel placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		// PANEL: Styles the native compatible item selector.
		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"CompHUDItemsBodySmall"
			"wrap"				"0"
			"xpos"				"rs1-10"
			"ypos"				"30"
			// VARIANT: Preserves native ComboBoxValidItems placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"zpos"				"100"
			"wide"				"200"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			// VARIANT: Preserves native ComboBoxValidItems placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"visible"	"0"
			}

			"proportionaltoparent"	"1"
		
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"	"54 57 60 255"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "32 34 36 255"
			"selectionColor_override" "225 90 20 255"
			"selectionTextColor_override" "255 255 255 255"
			"defaultSelectionBG2Color_override" "225 90 20 255"
		}

		// PANEL: Labels item selection with Items typography while retaining the native redemption wording.
		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"CompHUDItemsBodySmall"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"30"
			// VARIANT: Preserves native ItemLabel placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			// VARIANT: Preserves native ItemLabel placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"visible"	"0"
			}

			// VARIANT: Preserves native ItemLabel visibility for redemption mode.
			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		// PANEL: Accents the native wear slider while preserving all five wear values and native tick captions.
		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"90"
			"ypos"			"50"
			// VARIANT: Preserves native WearSlider placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"ypos"		"30"
			}
			"zpos"			"1"
			"wide"			"204"
			"tall"			"30"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			// VARIANT: Preserves native WearSlider placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"visible"	"0"
			}

			// VARIANT: Preserves native WearSlider visibility for redemption mode.
			"consume_mode"
			{
				"visible"	"0"
			}
			"fgcolor_override" "225 90 20 255"
		}

		// PANEL: Labels the finish wear setting with compact white Items typography.
		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"CompHUDItemsBodySmall"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"50"
			// VARIANT: Preserves native WearLabel placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"80"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			// VARIANT: Preserves native WearLabel placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"visible"	"0"
			}

			// VARIANT: Preserves native WearLabel visibility for redemption mode.
			"consume_mode"
			{
				"visible"	"0"
			}
		}

		// PANEL: Styles the native random-seed action.
		"NewSeedButton"
		{
			"ControlName"	"Button"
			"fieldName"		"NewSeedButton"
			"xpos"			"8"
			"ypos"			"75"
			// VARIANT: Preserves native NewSeedButton placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"ypos"		"50"
			}
			// VARIANT: Preserves native NewSeedButton placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"70"
			"tall"			"20"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"keyboardinputenabled"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"	"random_seed"

			// VARIANT: Preserves native NewSeedButton visibility for redemption mode.
			"consume_mode"
			{
				"visible"	"0"
			}
			"font" "CompHUDItemsAction"
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
			"defaultBgColor_override" "54 57 60 255"
			"armedBgColor_override" "225 90 20 255"
			"depressedBgColor_override" "180 70 15 255"
			"selectedBgColor_override" "225 90 20 255"
			"paintbackground" "1"
			"PaintBackgroundType" "0"
			"paintborder" "0"
			"border_default" ""
			"border_armed" ""
			"border_depressed" ""
		}

		// PANEL: Styles the numeric seed field while preserving its 20-character limit and native update events.
		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"xpos"			"90"
			"ypos"			"75"
			// VARIANT: Preserves native SeedTextEntry placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"ypos"		"50"
			}
			// VARIANT: Preserves native SeedTextEntry placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"115"
			"tall"			"20"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"54 57 60 255"
			"maxchars"		"20"

			// VARIANT: Preserves native SeedTextEntry visibility for redemption mode.
			"consume_mode"
			{
				"visible"	"0"
			}
			"font" "CompHUDItemsBodySmall"
			"fgcolor_override" "255 255 255 255"
			"selectionColor_override" "225 90 20 255"
			"selectionTextColor_override" "255 255 255 255"
		}

		// PANEL: Styles the existing market link while preserving its native destination, action and visibility.
		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"		"rs1-10"
			"ypos"			"75"
			// VARIANT: Preserves native MarketButton placement or visibility when the item type is fixed.
			"fixed_item"
			{
				"ypos"		"50"
			}
			// VARIANT: Preserves native MarketButton placement or visibility when the paint kit is fixed.
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"		"100"
			"wide"		"75"
			"tall"		"20"
			"labelText"			"#TF_ItemAd_ViewOnMarket"
			"font"			"CompHUDItemsAction"
			"textinsetx"		"0"
			"textAlignment"	"center"
		
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"	"market"
			"actionsignallevel" "2"
			"RoundedCorners"	"0"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 255 255 255"

			"border_default"	""

			"defaultBgColor_override"	"54 57 60 255"
			"armedBgColor_override"		"225 90 20 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"depressedFgColor_override" "255 255 255 255"
			"selectedFgColor_override" "255 255 255 255"
			"depressedBgColor_override" "180 70 15 255"
			"selectedBgColor_override" "225 90 20 255"
			"PaintBackgroundType" "0"
			"paintborder" "0"
			"border_armed" ""
			"border_depressed" ""
		}
		"paintborder" "0"
		"paintbackground" "1"
		"PaintBackgroundType" "0"
		"bgcolor_override" "32 34 36 255"
	}
}
