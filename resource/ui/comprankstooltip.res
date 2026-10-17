// RESOURCE: Styles the native competitive rank legend above matchmaking while preserving all thirteen badge levels.
"Resource/UI/MatchMakingTooltip.res"
{
	// PANEL: Hosts the native competitive rank legend above matchmaking on a charcoal surface.
	"CompRanksTooltip"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"CompRanksTooltip"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"320"
		"tall"			"400"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		""
		"mouseinputenabled"	"0"
		"paintbackground" "1"
		"paintborder" "0"
		"bgcolor_override" "40 42 44 255"
	}

	// PANEL: Introduces the native submenu using the HUD heading face.
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"CompHUDMatchmakingAction"
		"labelText"		"#TF_Competitive_RankTooltipTitle"
		"textAlignment"	"north"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "255 255 255 255"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}
	
	// PANEL: Explains the native setting or rank information with the HUD body face.
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"CompHUDMatchmakingBody"
		"labelText"		"#TF_Competitive_RankTooltipDesc"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"f20"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "255 255 255 255"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	}	

	// PANEL: Keeps the native thirteen-rank legend in its established grid.
	"RanksContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RanksContainer"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"


		// ----------------- Row 1 -------------------
		// PANEL: Preserves the native rank 1 badge and its level binding in the competitive legend.
		"Rank1"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"1"
		}

		// PANEL: Preserves the native rank 2 badge and its level binding in the competitive legend.
		"Rank2"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank2"
			"xpos"			"110"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"2"
		}

		// PANEL: Preserves the native rank 3 badge and its level binding in the competitive legend.
		"Rank3"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank3"
			"xpos"			"220"
			"ypos"			"0"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"3"
		}

		// ----------------- Row 2 -------------------
		// PANEL: Preserves the native rank 4 badge and its level binding in the competitive legend.
		"Rank4"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank4"
			"xpos"			"0"
			"ypos"			"70"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"4"
		}

		// PANEL: Preserves the native rank 5 badge and its level binding in the competitive legend.
		"Rank5"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank5"
			"xpos"			"110"
			"ypos"			"70"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"5"
		}

		// PANEL: Preserves the native rank 6 badge and its level binding in the competitive legend.
		"Rank6"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank6"
			"xpos"			"220"
			"ypos"			"70"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"6"
		}

		// ----------------- Row 3 -------------------
		// PANEL: Preserves the native rank 7 badge and its level binding in the competitive legend.
		"Rank7"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank7"
			"xpos"			"0"
			"ypos"			"140"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"7"
		}

		// PANEL: Preserves the native rank 8 badge and its level binding in the competitive legend.
		"Rank8"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank8"
			"xpos"			"110"
			"ypos"			"140"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"8"
		}

		// PANEL: Preserves the native rank 9 badge and its level binding in the competitive legend.
		"Rank9"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank9"
			"xpos"			"220"
			"ypos"			"140"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"9"
		}

		// ----------------- Row 10 -------------------
		// PANEL: Preserves the native rank 10 badge and its level binding in the competitive legend.
		"Rank10"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank10"
			"xpos"			"0"
			"ypos"			"210"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"10"
		}

		// PANEL: Preserves the native rank 11 badge and its level binding in the competitive legend.
		"Rank11"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank11"
			"xpos"			"110"
			"ypos"			"210"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"11"
		}

		// PANEL: Preserves the native rank 12 badge and its level binding in the competitive legend.
		"Rank12"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank12"
			"xpos"			"220"
			"ypos"			"210"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"12"
		}

		// ----------------- Row 10 -------------------
		// PANEL: Preserves the native rank 13 badge and its level binding in the competitive legend.
		"Rank13"
		{
			"ControlName"	"CTFStaticBadgePanel"
			"fieldName"		"Rank13"
			"xpos"			"110"
			"ypos"			"280"
			"zpos"			"0"
			"wide"   "100"
			"tall"			"80"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"level"	"13"
		}
	}
}
