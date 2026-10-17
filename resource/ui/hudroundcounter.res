// RESOURCE: Declares the hudroundcounter VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudRoundCounter.res"
{
	// PANEL: Groups and positions the child controls that compose the round counter area of the hudroundcounter interface.
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		// PANEL TEMPLATE: Defines reusable round indicator panel KeyValues controls instantiated by the round counter.
		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		// PANEL TEMPLATE: Defines reusable round win panel RED KeyValues controls instantiated by the round counter.
		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		// PANEL TEMPLATE: Defines reusable round win panel blue KeyValues controls instantiated by the round counter.
		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	// PANEL: Draws the background surface that separates related information from the game view.
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	// PANEL: Draws the blue score background surface that separates related information from the game view.
	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-36"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nHUDBlue"

	}
	
	// PANEL: Draws the RED score background surface that separates related information from the game view.
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"12"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Garm3nHUDRed"
	}
	
	// PANEL: Draws the timer background surface that separates related information from the game view.
	"TimerBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-36"
		"ypos"			"12"
		"wide"			"72"
		"tall"			"16"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 153"

	}
	
}
