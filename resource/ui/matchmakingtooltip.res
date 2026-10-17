// RESOURCE: Styles native matchmaking tooltips while preserving content-driven sizing and runtime text binding.
"Resource/UI/MatchMakingTooltip.res"
{
	// PANEL: Hosts the native content-sized matchmaking tooltip on a flat charcoal surface.
	"TooltipPanel"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		""
		"mouseinputenabled"	"0"
		
		// PANEL: Displays live tooltip text and keeps TF2 content-driven sizing.
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"


			// VARIANT: Selects the compact HUD body face for the native small-tooltip condition.
			if_small
			{
				"font"	"CompHUDMatchmakingBodySmall"
			}

			// VARIANT: Selects the HUD body face for the native medium-tooltip condition.
			if_medium
			{
				"font"	"CompHUDMatchmakingBody"
			}

			// VARIANT: Selects the HUD action face for the native large-tooltip condition.
			if_large
			{
				"font"	"CompHUDMatchmakingAction"
			}

			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents"	"1"
			"centerwrap"	"1"
		}
		"paintbackground" "1"
		"paintborder" "0"
		"bgcolor_override" "40 42 44 255"
	}	
}
