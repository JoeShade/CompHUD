// RESOURCE: Preserves the native dashboard overlay while placing it above opaque matchmaking pages.
"Resource/UI/MatchMakingDashboardPopup_NextMapVoting.res"
{
	// PANEL: Keeps the native next-map ballot above opaque matchmaking pages and dashboard notifications.
	"NextMapVoting"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapVoting"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"16000"
		"wide"			"260"
		"tall"			"80"
		"visible"		"1"
		"proportionaltoparent"	"0"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"80"

		"pinCorner"		"2"
		"autoResize"	"1"

		// PANEL: Retains the native popup shadow as the expandable post-match panel opens and closes.
		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"0"
			"autoResize"	"2"
		}

		// PANEL: Preserves the native post-match popup backdrop and its existing content hierarchy.
		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
			"pinCorner"		"2"

			// PANEL: Collapses the native voting popup through its existing toggle command.
			"HideButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"HideButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_collapse"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				// PANEL: Preserves the native button glyph surface that follows the voting popup toggle state.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton

			// PANEL: Reopens the native voting popup through its existing toggle command.
			"ShowButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ShowButton"
				"xpos"			"rs1-3"
				"ypos"			"rs1+3"
				"zpos"			"1000"
				"wide"			"o1"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"labeltext"		""
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"toggle_hide"
				"proportionaltoparent" "1"
				"actionsignallevel"	"2"
			
				"paintbackground"	"0"

				"image_default"		"glyph_expand"						

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"200 80 60 255"

				// PANEL: Preserves the native button glyph surface that follows the voting popup toggle state.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_store"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			} // HideButton


			// PANEL: Displays the native post-match instruction or result heading.
			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchOver"
				"proportionaltoparent"	"1"
			}

			// PANEL: Retains the native circular countdown for the next-map voting period.
			"TimeRemainingProgressBar"
			{
				"ControlName"	"CircularProgressBar"
				"fieldName"		"TimeRemainingProgressBar"
				"xpos"			"rs1-2"
				"ypos"			"4"
				"wide"			"20"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"fg_image"	"pve/mvm_1_progress"
				"bg_image"	"progress_bar_pointer_right"
			}

			// PANEL: Hosts the first native map ballot with its runtime-created vote controls.
			"MapChoice0"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice0"
				"xpos"			"p0.2-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}

			// PANEL: Hosts the second native map ballot with its runtime-created vote controls.
			"MapChoice1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice1"
				"xpos"			"p0.5-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}

			// PANEL: Hosts the third native map ballot with its runtime-created vote controls.
			"MapChoice2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapChoice2"
				"xpos"			"p0.8-s0.5"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"100"
				"tall"			"60"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
			}
		}
	}
}
