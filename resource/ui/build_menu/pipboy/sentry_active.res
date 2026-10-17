#base "base_active.res"

// RESOURCE: Declares the sentry active VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/sentry_active.res"
{
	// PANEL: Shows the localized TF2 object sentry caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
	}
	
	// PANEL: Shows the configured building icon visual in the sentry active interface.
	"BuildingIcon"	
	{
		"icon"			"hud_menu_sentry_build"
	}
	
	// PANEL: Shows the configured number label caption in the sentry active interface.
	"NumberLabel"
	{	
		"labelText"		"1"
	}
}