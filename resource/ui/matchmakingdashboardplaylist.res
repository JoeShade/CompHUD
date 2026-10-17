#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Defines the native matchmaking control tree with HUD-scoped typography.
"Resource/UI/MatchMakingDashboardPlayList.res"
{
	// PANEL: Hosts a full-width opaque matchmaking page below the dashboard; TF2 retains its native stack and slide lifecycle.
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"24"
		"zpos"			"11000"
		"wide"			"f0"
		"tall"			"f24"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Labels the centered mode list with the HUD heading face, vertically balancing the six default entries.
	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"cs-0.5"
		"ypos"		"c-164"
		"zpos"		"99"
		"wide"		"255"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"CompHUDMatchmakingTitle"
		"fgcolor_override"	"White"
		
		"mouseinputenabled"	"0"
	}

	// PANEL: Centers the native fixed-width mode list within its existing hierarchy and reserves height for the optional event entry.
	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"cs-0.5"
		"ypos"			"c-134"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	// PANEL: Keeps the hidden stock contrast frame aligned with the centered native mode list.
	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"cs-0.5"
		"ypos"			"c-134"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

}
