// RESOURCE: Styles the native competitive-access explanation while preserving requirements, status checks, and acquisition actions.
"resource/ui/CompetitiveAccessInfo.res"
{
	// PANEL: Groups native competitive-access explanations, eligibility indicators, and acquisition actions.
	"MainContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContainer"
		"xpos"			"-15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"paintborder"		"0"

		// PANEL: Introduces the native submenu using the HUD heading face.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"CompHUDMatchmakingTitle"
			"labelText"		"#MMenu_CompetitiveAccess"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"10"
			"wide"			"f10"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Explains native competitive access requirements with readable white body text.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"CompHUDMatchmakingBody"
			"labelText"		"#MMenu_CompetitiveAccess_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"f40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Labels the existing account-and-rank eligibility route.
		"Option1Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1Label"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#MMenu_CompetitiveAccessOption1"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"70"
			"wide"			"f20"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Explains the account-and-rank eligibility requirements.
		"Option1DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option1DescLabel"
			"font"			"CompHUDMatchmakingBody"
			"labelText"		"#MMenu_CompetitiveAccessOption1_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"85"
			"wide"			"f40"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Groups the premium, phone, and rank eligibility controls with their native bindings.
		"Option1Panel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Option1Panel"
			"xpos"			"20"
			"ypos"			"135"
			"zpos"			"100"
			"wide"			"f40"
			"tall"			"p0.2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"

			// PANEL: Retains the native frame identity.
			"Frame"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"Frame"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"5"
				"proportionaltoparent"	"1"
				"border"		""
				"mouseinputenabled"	"0"
				"paintborder" "0"
				"paintbackground" "0"
			}
			
			// PANEL: Provides a flat neutral backdrop behind the native control group.
			"Background"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"paintborder"	"0"
				"border"		""
				"paintbackground" "1"
				"bgcolor_override" "40 42 44 255"
			}

			// PANEL: Keeps the native premium-account help action and runtime enabled state.
			"PremiumButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PremiumButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addpremium"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "225 90 20 48"

				"image_drawcolor"	"210 210 210 255"
				"image_armedcolor"	"255 255 255 255"

				// PANEL: Preserves the native action artwork.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"../backpack/crafting/gift_premium_large"
				}
				"depressedBgColor_override" "225 90 20 80"
				"paintborder" "0"
				"border_default" ""
				"border_armed" ""
				"border_depressed" ""
				"PaintBackgroundType" "0"
			}

			// PANEL: Preserves the green confirmation that the premium-account requirement is satisfied.
			"PremiumCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PremiumCheckImage"
				"xpos"			"p0.15-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"checkmark"
				"drawcolor_override"	"0 255 0 255"
			}

			// PANEL: Connects the independent eligibility requirements.
			"AndLabel1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AndLabel1"
				"font"			"CompHUDMatchmakingTitle"
				"labelText"		"+"
				"textAlignment"	"center"
				"xpos"			"p0.3"
				"ypos"			"0"
				"wide"			"p0.05"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "255 255 255 255"
				"proportionaltoparent"	"1"
			}

			// PANEL: Keeps the native phone-verification help action and runtime enabled state.
			"PhoneButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PhoneButton"
				"xpos"			"p0.35"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"default"		"1"
				"labelText"		""
				"command"		"addphone"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"

				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "225 90 20 48"

				"image_drawcolor"	"210 210 210 255"
				"image_armedcolor"	"255 255 255 255"

				// PANEL: Preserves the native action artwork.
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"o1"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
					"image"			"mobile_phone"
				}
				"depressedBgColor_override" "225 90 20 80"
				"paintborder" "0"
				"border_default" ""
				"border_armed" ""
				"border_depressed" ""
				"PaintBackgroundType" "0"
			}

			// PANEL: Preserves the green confirmation that the phone requirement is satisfied.
			"PhoneCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PhoneCheckImage"
				"xpos"			"p0.5-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"checkmark"
				"drawcolor_override"	"0 255 0 255"
			}

			// PANEL: Connects the independent eligibility requirements.
			"AndLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AndLabel2"
				"font"			"CompHUDMatchmakingTitle"
				"labelText"		"+"
				"textAlignment"	"center"
				"xpos"			"p0.65"
				"ypos"			"0"
				"wide"			"p0.05"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override" "255 255 255 255"
				"proportionaltoparent"	"1"
			}

			// PANEL: Preserves the native badge model and rank-driven artwork.
			"RankImage"
			{
				"ControlName"	"CTFBadgePanel"
				"fieldName"		"RankImage"
				"xpos"			"p0.7"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"p0.3"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"

				// PANEL: Preserves the native badge model, camera, and rank-driven appearance.
				"BadgePanel"
				{
					"ypos"		"10"
				}
			}

			// PANEL: Keeps the native Casual-mode action used to satisfy the rank requirement.
			"RankButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RankButton"
				"xpos"			"p0.7"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"p0.3"
				"tall"			"f0"
				"autoResize"	"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"default"		"1"
				"labelText"		""
				"command"		"open_casual"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			
				"paintbackground"	"1"
			
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "225 90 20 48"
			
				"image_drawcolor"	"210 210 210 255"
				"image_armedcolor"	"255 255 255 255"
				"depressedBgColor_override" "225 90 20 80"
				"paintborder" "0"
				"border_default" ""
				"border_armed" ""
				"border_depressed" ""
				"PaintBackgroundType" "0"
			}

			// PANEL: Preserves the green confirmation that the rank requirement is satisfied.
			"RankCheckImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankCheckImage"
				"xpos"			"p0.85-s0.5"
				"ypos"			"p0.5-s0.5"
				"zpos"			"100"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"checkmark"
				"drawcolor_override"	"0 255 0 255"
			}
		}

		// PANEL: Labels the existing competitive-pass eligibility route.
		"Option2Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2Label"
			"font"			"CompHUDMatchmakingAction"
			"labelText"		"#MMenu_CompetitiveAccessOption2"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"140+p0.2"
			"wide"			"f10"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Explains the competitive-pass eligibility route.
		"Option2DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Option2DescLabel"
			"font"			"CompHUDMatchmakingBody"
			"labelText"		"#MMenu_CompetitiveAccessOption2_Desc"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"140+p0.2+15"
			"wide"			"f40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "255 255 255 255"
			"proportionaltoparent"	"1"
		}

		// PANEL: Preserves the native competitive-pass offer and its acquisition behaviour.
		"CyclingAd"
		{
			"ControlName"			"CCyclingAdContainerPanel"
			"fieldName"				"CyclingAd"
			"xpos"					"20"
			"ypos"					"140+p0.2+15+40"
			"zpos"					"100"
			"wide"					"f40"
			"tall"					"p0.2"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"

			"bgcolor_override"		"0 0 0 255"

			// SETTINGS: Retains the item identities used by the native competitive-pass offer.
			"items"
			{
				// SETTINGS: Retains the native indexed item configuration.
				"0"
				{
					"item"		"Competitive Matchmaking Official"
					"show_market"	"0"
				}
			}
		}
	}
}
