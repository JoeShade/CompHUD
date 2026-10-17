#base "base_active_teleport_target.res"

// RESOURCE: Declares the eureka target home avail VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/dispenser_active.res"
{
	// PANEL: Shows the localized HUD menu teleport base caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#Hud_Menu_Teleport_Base"
	}
	
	// PANEL: Shows the configured building icon visual in the eureka target home avail interface.
	"BuildingIcon"	
	{
		"icon"			"eureka_teleport_home"
	}
	
	// PANEL: Shows the configured number label caption in the eureka target home avail interface.
	"NumberLabel"
	{	
		"labelText"		"1"
	}
}