#base "base_unavailable.res"

// RESOURCE: Declares the sentry unavailable VGUI control tree that TF2 loads for this interface.
"Resource/UI/build_menu/sentry_unavailable.res"
{
	// PANEL: Shows the localized TF2 object sentry caption in the item name label control.
	"ItemNameLabel"
	{	
		"labelText"		"#TF_Object_Sentry"
		"labelText_lodef"		"#TF_Object_Sentry_360"
	}
	
	// PANEL: Shows the configured number label caption in the sentry unavailable interface.
	"NumberLabel"
	{	
		"labelText"		"1"
	}
}