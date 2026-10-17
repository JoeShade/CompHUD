#base "base_active.res"

// RESOURCE: Declares the dispenser active VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/dispenser_active.res"
{
	// PANEL: Shows the localized TF2 object dispenser caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Dispenser"
	}
	
	// PANEL: Shows the configured building icon visual in the dispenser active interface.
	"BuildingIcon"	
	{
		"icon"			"hud_menu_dispenser_build"
	}
	
	// PANEL: Shows the configured number label caption in the dispenser active interface.
	"NumberLabel"
	{	
		"labelText"		"2"
	}
}