// RESOURCE: Styles expandable Casual category cards while preserving their dynamic map-list contract.
"Resource/UI/MatchmakingCategoryPanel.res"
{
	// PANEL: Retains the collapsed height and native expansion timing used to position map rows.
	"MatchmakingCategoryPanel"
	{
		"fieldName"				"MatchmakingCategoryPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
		"proportionaltoparent"	"1"

		"collapsed_height"	"57"
		"resize_time"	"0.2"
	
	}

	// PANEL: Keeps category artwork, labels, selection and expansion controls in their native header hierarchy.
	"TopContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"TopContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"p1.17"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		// PANEL: Supplies a charcoal fallback behind coordinator-selected category artwork.
		"BGColor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGColor"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"
		
			"proportionaltoparent"	"1"
			"bgcolor_override"	"32 34 36 255"
			"border" ""
			"paintborder" "0"
			"PaintBackgroundType" "0"
			"paintbackground" "1"
		}

		// PANEL: Displays the category artwork selected by the item schema.
		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"o4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionaltoparent"	"1"
		}

		// PANEL: Expands and collapses the native map list with a compact HUD caption and orange interaction feedback.
		"EntryToggleButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"EntryToggleButton"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"100"
			"wide"			"f0"
			"tall"			"9"
			"proportionaltoparent"	"1"

			"actionsignallevel"	"2"
			"command"		"toggle_collapse"
			"labeltext"		"#TF_Casual_ViewMaps"
			"textAlignment"	"west"
			"font"	"CompHUDMatchmakingBodySmall"
			"textinsetx"	"40"

			"stay_armed_on_click"	"1"

			"border_default"	""
			"defaultBgColor_override"	"54 57 60 255"

			"border_armed"		""
			"armedBgColor_override"	"225 90 20 255"
			"selectedBGColor_override" "225 90 20 255"

			"sound_armed"		"ui/item_info_mouseover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"image_default"	"glyph_expand"

			"button_activation_type"	"1"

			// PANEL: Keeps the engine-swapped expand and collapse glyph aligned with its click target.
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1"
				"tall"			"p.9"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"

				"proportionaltoparent"	"1"
			}	
			"defaultFgColor_override" "White"
			"armedFgColor_override" "White"
			"depressedFgColor_override" "White"
			"depressedBgColor_override" "180 70 15 255"
			"border_depressed" ""
			"paintbackground" "1"
			"paintborder" "0"
			"RoundedCorners" "0"
			"image_drawcolor" "White"
			"image_armedcolor" "White"
		}

		// PANEL: Retains the category selection animation target that dims unselected artwork.
		"Shade"
		{
			"fieldName"			"Shade"
			"ControlName"		"EditablePanel"
			"xpos"				"cs-0.5"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"57"
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
			"bgcolor_override"	"0 0 0 0"
		}

		// PANEL: Preserves native category-wide map selection and party-leader restrictions.
		"Checkbutton"
		{
			"ControlName"		"CExCheckButton"
			"fieldName"		"Checkbutton"
			"xpos"		"r27"
			"ypos"		"-1"
			"zpos"		"3"
			"wide"		"25"
			"tall"		"20"
			"proportionaltoparent"	"1"
			"labeltext"		""
			"smallcheckimage"	"1"

			"sound_depressed"	"UI/buttonclickrelease.wav"	
			"button_activation_type"	"1"
			"font" "CompHUDMatchmakingBodySmall"
		}

		// PANEL: Shows the coordinator-provided category title with outlined HUD typography.
		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"xpos"			"rs1-24"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor"		"White"
			"fgcolor_override" "White"
		}	

		// PANEL: Offsets the same category title behind the foreground to maintain contrast over artwork.
		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"
			"xpos"			"rs1-23"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%title_token%"
			"textinsetx"	"5"
			"use_proportional_insets" "1"
			"font"			"CompHUDMatchmakingAction"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"

			"fgcolor_override"		"Black"
		}

		// PANEL: Shows the localized category description in the HUD body face above the expansion action.
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-5"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "White"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}

		// PANEL: Offsets the matching category description beneath the foreground for contrast over artwork.
		"DescLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabelShadow"
			"font"			"CompHUDMatchmakingBodySmall"
			"labelText"		"%desc_token%"
			"textAlignment"	"north-west"
			"xpos"			"rs1-4"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"wrap"			"1"
			"fgcolor_override" "Black"
			"proportionaltoparent" "1"
			"mouseinputenabled"	"0"
		}
	}

	// PANEL: Keeps the old frame identity hidden so the expanded list uses a continuous flat background.
	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlaylistBGPanel"
		"xpos"			"cs-0.5"
		"ypos"			"p1.17-2"
		"zpos"			"1"
		"wide"			"p1.5"
		"tall"			"1000"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	// PANEL: Retains the engine-sized two-column map container above a flat charcoal surface.
	"MapsContainer"
	{
		"Controlname"	"EditablePanel"
		"fieldName"		"MapsContainer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"border"		""

		"pinCorner"		"2"
		"autoResize"	"1"

		"skip_autoresize"	"1"

		"bgcolor_override"	"24 26 28 255"
		"paintborder" "0"
		"PaintBackgroundType" "0"
		"paintbackground" "1"
	}
}