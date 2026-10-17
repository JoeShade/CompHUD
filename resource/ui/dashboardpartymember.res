// Layout adapted from the installed TF2 tf2_misc_dir.vpk; keep the engine-created avatar and runtime status controls.
// RESOURCE: Defines the shared dashboard party-member slot with a circle-user placeholder and stock member-state controls.
"Resource/UI/DashboardPartyMember.res"
{
	// PANEL: Displays the Steam avatar supplied by TF2 for an occupied party slot above the empty-slot placeholder.
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	// PANEL: Centers a smaller light-grey circle-user glyph (U+E0B5) in an empty lobby slot; TF2 controls its visibility as members join or leave.
	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"100"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/comphud/menu/comphud_menu_party_empty"
		"drawcolor"		"200 200 200 255"
		"mouseinputenabled"	"0"
	}

	// PANEL: Marks the party leader above the avatar.
	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"105"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"importtool_goldstar"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	// PANEL: Warns that the party member has a matchmaking restriction using the runtime-controlled alert badge.
	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"255 0 0 255"
	}

	// PANEL: Warns that the party member needs a game update using the runtime-controlled alert badge.
	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	// PANEL: Shows the runtime-controlled connection warning when the party member is offline.
	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	// PANEL: Dims the avatar beneath urgent member-status overlays when TF2 activates them.
	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	// PANEL: Preserves the party-slot hover border and forwards member or empty-slot interactions to TF2.
	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f1"
		"tall"			"f1"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"PlayerPanelPlayerName"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"235 226 202 2"
		"armedBgColor_override"	"94 150 49 20"

		"border_default"	"QuickplayBorder"
		"border_armed"		"FriendHighlightBorderThick"
	}

	// PANEL: Displays TF2-controlled pending party activity above the avatar.
	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"26"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}
}
