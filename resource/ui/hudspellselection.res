// RESOURCE: Declares the hudspellselection VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudSpellSelection.res"
{		
	// PANEL: Groups and positions the child controls that compose the HUD spell menu area of the hudspellselection interface.
	HudSpellMenu
	{
		"xpos"			"3"
		"ypos"			"r160"

		// VARIANT: Applies state-specific property overrides to the HUD spell menu control when killstreak feedback should be visible.
		"if_killstreak_visible"
		{
			"xpos"			"100"
		}
	}
	
	// PANEL: Shows the configured spell icon visual in the hudspellselection interface.
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"13"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"	"255 255 255 255"
	}
	
	// PANEL: Displays TF2's live actiontext in the action text readout.
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TFFontSmall"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"0"	//100
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
		"visible"		"1"
	}
	
	// PANEL: Displays TF2's live counttext in the count text readout.
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Garm3nFontMediumShadow"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"27"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"24"
		"fgcolor"		"255 255 255 255"
	}
	
	// PANEL: Draws the item effect meter background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	// PANEL: Shows TF2-selected spellbook artwork in the hudspellselection interface. It starts hidden and remains available for runtime state changes.
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	// PANEL: Receives TF2-provided text in the spell text readout for the hudspellselection interface. It starts hidden and remains available for runtime state changes.
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
}