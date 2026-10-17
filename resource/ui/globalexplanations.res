// RESOURCE: Preserves the native global help sequences above matchmaking pages.
"Resource/UI/GlobalExplanations.res"
{
	// PANEL: Keeps all native help sequences above the opaque matchmaking pages while TF2 controls their visibility and input.
	"ExplanationManager"
	{
		"fieldName"		"ExplanationManager"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintbackground"		"0"
		"paintborder"			"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
	}

	// Casual Intro
		// PANEL: Preserves the native casual intro help step, including its text, callout, dismissal, and sequence linkage.
		"CasualIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Welcome_Title"
			"explanation_body"	"#TF_Casual_Welcome_Section_One_Text"	
			"next_explanation"		"CasualLeveling"	
		}	

		// PANEL: Preserves the native casual leveling help step, including its text, callout, dismissal, and sequence linkage.
		"CasualLeveling"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualLeveling"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r280"
			"end_y"			"100"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r200"
			"callout_inparents_y"	"c-175"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_Rank_Title"
			"explanation_body"	"#TF_Casual_Explanation_Rank_Body"	
			"next_explanation"		"CasualCriteria"	
		}

		// PANEL: Preserves the native casual criteria help step, including its text, callout, dismissal, and sequence linkage.
		"CasualCriteria"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualCriteria"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r180"
			"callout_inparents_y"	"c-100"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_Modes_Title"
			"explanation_body"	"#TF_Casual_Explanation_Modes_Body"	
			"next_explanation"		"CriteriaSaving"	
		}

		// PANEL: Preserves the native criteria saving help step, including its text, callout, dismissal, and sequence linkage.
		"CriteriaSaving"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CriteriaSaving"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r280"
			"end_y"			"150"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r60"
			"callout_inparents_y"	"c-135"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_SaveMaps_Title"
			"explanation_body"	"#TF_Casual_Explanation_SaveMaps_Body"	
			"next_explanation"		"CasualLateJoin"	
		}
	
		// PANEL: Preserves the native casual late join help step, including its text, callout, dismissal, and sequence linkage.
		"CasualLateJoin"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualLateJoin"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"260"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"

			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Welcome_Section_Three_Title"
			"explanation_body"	"#TF_Casual_Welcome_Section_Three_Text"
		}	

	// Casual map selection
		// PANEL: Preserves the native map selection details explanation help step, including its text, callout, dismissal, and sequence linkage.
		"MapSelectionDetailsExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"MapSelectionDetailsExplanation"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"260"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"0"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"

			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_MapsDetails_Title"
			"explanation_body"	"#TF_Casual_Explanation_MapsDetails_Body"		
		}	

	// Competitive
		// PANEL: Preserves the native comp intro help step, including its text, callout, dismissal, and sequence linkage.
		"CompIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionOne_Text"	
			"next_explanation"		"CompVsCasual"	
		}	

		// PANEL: Preserves the native event placeholder intro help step, including its text, callout, dismissal, and sequence linkage.
		"EventPlaceholderIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"EventPlaceholderIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_Title"
			"explanation_body"	"#TF_EventPlaceholder_Welcome_SectionOne_Text"	
			"next_explanation"		"CompVsCasual"	
		}	

		// PANEL: Preserves the native comp vs casual help step, including its text, callout, dismissal, and sequence linkage.
		"CompVsCasual"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompVsCasual"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionTwo_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionTwo_Text"	
			"next_explanation"		"CompAbandon"	
		}

		// PANEL: Preserves the native comp abandon help step, including its text, callout, dismissal, and sequence linkage.
		"CompAbandon"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompAbandon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionThree_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionThree_Text"	
			"next_explanation"		"CompDisconnects"	
		}

		// PANEL: Preserves the native comp disconnects help step, including its text, callout, dismissal, and sequence linkage.
		"CompDisconnects"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompDisconnects"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionFour_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionFour_Text"	
			"next_explanation"		"CompCustomHUD"	
		}

		// PANEL: Preserves the native comp custom hud help step, including its text, callout, dismissal, and sequence linkage.
		"CompCustomHUD"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompCustomHUD"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionFive_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionFive_Text"
		}

	// PANEL: Preserves the native war paint use help step, including its text, callout, dismissal, and sequence linkage.
	"WarPaintUse"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarPaintUse"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"r100"
		"end_y"			"200"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"c100"
		"callout_inparents_y"	"c100"
		
		"res_file_controls"	"1"
		"explanation_title"	"#TF_UsePaintkit_Explanation_Title"
		"explanation_body"	"#TF_UsePaintkit_Explanation_Body"	
	}

	// PANEL: Preserves the native tutorial highlight help step, including its text, callout, dismissal, and sequence linkage.
	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"r500"
		"end_y"			"220"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"275"
		
		// PANEL: Displays the native heading for the tutorial highlight help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the tutorial highlight help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		
		// PANEL: Dismisses the native tutorial highlight help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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
	
	// PANEL: Preserves the native practice highlight help step, including its text, callout, dismissal, and sequence linkage.
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"r500"
		"end_y"			"220"
		"end_wide"		"250"
		"end_tall"		"80"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"275"
		
		// PANEL: Displays the native heading for the practice highlight help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the practice highlight help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Dismisses the native practice highlight help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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
	
	// PANEL: Preserves the native new user forum highlight help step, including its text, callout, dismissal, and sequence linkage.
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c0"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c+128"
		"callout_inparents_y"	"437"
		
		// PANEL: Displays the native heading for the new user forum highlight help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the new user forum highlight help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Dismisses the native new user forum highlight help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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
	
	// PANEL: Preserves the native options highlight panel help step, including its text, callout, dismissal, and sequence linkage.
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c0"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c102"
		"callout_inparents_y"	"437"
		
		// PANEL: Displays the native heading for the options highlight panel help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the options highlight panel help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Dismisses the native options highlight panel help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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
	
	// PANEL: Preserves the native loadout highlight panel help step, including its text, callout, dismissal, and sequence linkage.
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-260"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-250"
		"callout_inparents_y"	"r38"
		
		// PANEL: Displays the native heading for the loadout highlight panel help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the loadout highlight panel help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Dismisses the native loadout highlight panel help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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

	// PANEL: Preserves the native store highlight panel help step, including its text, callout, dismissal, and sequence linkage.
	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"30000"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c-50"
		"end_y"			"300"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-110"
		"callout_inparents_y"	"450"
		
		// PANEL: Displays the native heading for the store highlight panel help callout.
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_StoreHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Displays the native guidance inside the store highlight panel help callout.
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"%highlighttext%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		// PANEL: Dismisses the native store highlight panel help callout through its existing command.
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
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
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			// PANEL: Preserves the existing dismissal glyph in the native help close button.
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

	// PANEL: Preserves the native find amatch help step, including its text, callout, dismissal, and sequence linkage.
	"FindAMatch"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"FindAMatch"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r300"
		"end_y"			"80"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r80"
		"callout_inparents_y"	"20"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_FindMatchTip_Title"
		"explanation_body"	"#TF_FindMatchTip_Body"		
	}	

	// PANEL: Preserves the native special events help step, including its text, callout, dismissal, and sequence linkage.
	"SpecialEvents"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SpecialEvents"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r450"
		"end_y"			"40"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"70"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_SpecialEvent_Title"
		"explanation_body"	"#TF_SpecialEvent_Body"		

		"next_explanation"		"SpecialEventsExpiration"	
	}

	// PANEL: Preserves the native special events expiration help step, including its text, callout, dismissal, and sequence linkage.
	"SpecialEventsExpiration"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SpecialEventsExpiration"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r600"
		"end_y"			"40"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r270"
		"callout_inparents_y"	"70"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_SpecialEventExpiration_Title"
		"explanation_body"	"#TF_SpecialEventExpiration_Body"		
	}
}
