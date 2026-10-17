#base "base_selectable.res"

// RESOURCE: Declares the sentry selectable VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/sentry_selectable.res"
{
	// PANEL: Shows the localized TF2 object sentry caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
	}
	
	// PANEL: Shows the configured building icon visual in the sentry selectable interface.
	"BuildingIcon"	
	{
		"icon"			"hud_menu_sentry_build"
	}
}