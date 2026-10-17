#base "base_active.res"

// RESOURCE: Declares the tele entrance active VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/tele_entrance_active.res"
{
	// PANEL: Shows the localized TF2 object tele entrance 360 caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Tele_Entrance_360"
	}
	
	// PANEL: Shows the configured building icon visual in the tele entrance active interface.
	"BuildingIcon"	
	{
		"icon"			"hud_menu_tele_entrance_build"
	}
	
	// PANEL: Shows the configured number label caption in the tele entrance active interface.
	"NumberLabel"
	{	
		"labelText"		"3"
	}
}