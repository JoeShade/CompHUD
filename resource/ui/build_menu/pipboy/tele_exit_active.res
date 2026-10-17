#base "base_active.res"

// RESOURCE: Declares the tele exit active VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/tele_exit_active.res"
{
	// PANEL: Shows the localized TF2 object tele exit 360 caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Tele_Exit_360"
	}
	
	// PANEL: Shows the configured building icon visual in the tele exit active interface.
	"BuildingIcon"	
	{
		"icon"			"hud_menu_tele_exit_build"
	}
	
	// PANEL: Shows the configured number label caption in the tele exit active interface.
	"NumberLabel"
	{	
		"labelText"		"4"
	}
}