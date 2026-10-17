// RESOURCE: Declares the hudkillstreaknotice VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudKillStreakNotice.res"
{	
	// PANEL: Supplies an off-screen vertical anchor cached by TF2 for the milestone text, background and separately painted streak symbol.
	"SplashLabel"
	{
		// Native Paint rebuilds the notice from this cached y, ignoring label visibility for the icon.
		"xpos"			"9999"
		"ypos"			"9999"
		"font"			""
		"labelText"		""
		"visible"		"0"
	}
	// PANEL: Suppresses the runtime-resized milestone backing while preserving TF2's native background control.
	"Background"
	{
		"paintbackground"	"0"
		"paintborder"		"0"
	}
}
