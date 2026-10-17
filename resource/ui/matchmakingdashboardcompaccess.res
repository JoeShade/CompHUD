#base "matchmakingdashboardsidepanel.res"

// RESOURCE: Keeps competitive eligibility in the same foreground drawer layout as mode selection.
"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	// PANEL: Hosts a full-width opaque matchmaking page below the dashboard; TF2 retains its native stack and slide lifecycle.
	"CompAccess"
	{
		"fieldName" "CompAccess"
		"xpos" "r0"
		"ypos" "24"
		"zpos" "11002"
		"wide" "f0"
		"tall" "f24"
		"visible" "1"
		"proportionaltoparent" "1"
	}
	// PANEL: Keeps native runtime content as a direct child in a centered fixed-width column, reserving the bottom navigation row.
	"CompAccessEmbedded"
	{
		"ControlName" "CCompetitiveAccessInfoPanel"
		"fieldName" "CompAccessEmbedded"
		"xpos" "cs-0.5"
		"ypos" "10"
		"zpos" "1001"
		"wide" "280"
		"tall" "f46"
		"visible" "1"
		"proportionaltoparent" "1"
	}
}
