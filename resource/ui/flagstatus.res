// RESOURCE: Declares the flagstatus VGUI control tree that TF2 loads for this interface.
"Resource/UI/FlagStatus.res"
{	
	// PANEL: Draws the original-size rotating compass around the centred flag-state glyph.
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	
		// VARIANT: Preserves the native bomb compass dimensions in Mann vs. Machine.
		"if_mvm"
		{
			"xpos" "40"
			"ypos" "-5"
			"wide" "50"
			"tall" "50"
		}
	}
	// PANEL: Retains the native bomb image for Mann vs. Machine; hidden in CTF so the state glyph stands alone.
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"56"
		"ypos"			"17"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"

		// VARIANT: Applies state-specific property overrides to the briefcase control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible" "1"
			"xpos"			"56"
			"ypos"			"13"
			"wide"			"16"
			"tall"			"16"
		}	
	}				
	// PANEL: Centres the native home, stolen or dropped state image inside the original-size compass.
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"57"
		"ypos"			"15"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"

		// VARIANT: Applies state-specific property overrides to the status icon control when Mann vs. Machine is active.
		"if_mvm"
		{
			"visible"	"0"
		}	
	}	
}
