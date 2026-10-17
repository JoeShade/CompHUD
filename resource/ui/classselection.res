// RESOURCE: Declares the classselection VGUI control tree that TF2 loads for this interface.
"Resource/UI/ClassSelection.res"
{
	// PANEL: Groups and positions the child controls that compose the class area of the classselection interface.
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	// PANEL: Keeps the sys menu control available for TF2 to reveal when its matching state becomes active.
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	// PANEL: Selects the random class choice and sends it to TF2.
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c-155"
		"ypos"				"c83"
		"zpos"				"8"
		"wide"				"120"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"10. Random (&R)"
		"textAlignment"		"west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	// PANEL: Shows the localized TF2 offense caption in the offense control. It starts hidden and remains available for runtime state changes.
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"QDHSelectionBucket"
		"font_lodef"			"QDHSelectionTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	// PANEL: Selects the scout class choice and sends it to TF2.
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-155"
		"ypos"				"c-70"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1. Scout"	
		"textAlignment"		"west"
		"Command"			"select 1"
		"Default"			"0"
		"font"			"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	// PANEL: Selects the soldier class choice and sends it to TF2.
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-155"
		"ypos"				"c-53"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2. Soldier"	
		"textAlignment"		"west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	// PANEL: Selects the pyro class choice and sends it to TF2.
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-155"
		"ypos"				"c-36"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3. Pyro"	
		"textAlignment"		"west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	// PANEL: Shows the localized TF2 defense caption in the defense control. It starts hidden and remains available for runtime state changes.
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"QDHSelectionBucket"
		"font_lodef"			"QDHSelectionTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	// PANEL: Selects the demoman class choice and sends it to TF2.
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-155"
		"ypos"				"c-19"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4. Demoman"	
		"textAlignment"		"west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	// PANEL: Selects the heavy class choice and sends it to TF2.
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-155"
		"ypos"				"c-2"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5. Heavy"	
		"textAlignment"		"west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	// PANEL: Selects the engineer class choice and sends it to TF2.
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-155"
		"ypos"				"c15"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6. Engineer"	
		"textAlignment"		"west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	// PANEL: Shows the localized TF2 support caption in the support control. It starts hidden and remains available for runtime state changes.
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"QDHSelectionBucket"
		"font_lodef"			"QDHSelectionTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	// PANEL: Selects the medic class choice and sends it to TF2.
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c-155"
		"ypos"				"c32"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7. Medic"	
		"textAlignment"		"west"
		"Command"			"select 5"
		"Default"			"0"
				"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	// PANEL: Selects the sniper class choice and sends it to TF2.
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c-155"
		"ypos"				"c49"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8. Sniper"	
		"textAlignment"		"west"
		"Command"			"select 2"
		"Default"			"0"
				"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	// PANEL: Selects the spy class choice and sends it to TF2.
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c-155"
		"ypos"				"c66"
		"zpos"				"8"
		"wide"				"90"
		"tall"				"14"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9. Spy"	
		"textAlignment"		"west"
		"Command"			"select 8"
		"Default"			"0"
				"font"				"QDHSelectionMenuSmallStatic"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"			"195 195 195 255"
		"defaultFgColor_override" "195 195 195 255"
		"armedFgColor_override" "255 255 255 255"
		"depressedFgColor_override" "195 195 195 255"
		"selectedFgColor_override" "255 255 255 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		// PANEL: Draws the icon that identifies this menu action at a glance.
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	// PANEL: Closes the current menu and returns to the previous game view.
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-75"
		"ypos"			"c117"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"QDHSelectionMenuSmallStatic"
		"fgcolor"			"95 95 95 255"
		"defaultFgColor_override" "95 95 95 255"
		"armedFgColor_override" "155 155 155 255"
		"depressedFgColor_override" "95 95 95 255"
		"selectedFgColor_override" "155 155 155 255"
	}
	
	// PANEL: Opens the class loadout interface.
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-75"
		"ypos"			"c100"
		"zpos"			"8"
		"wide"			"150"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Loadout (&E)"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"QDHSelectionMenuSmallStatic"
		"fgcolor"			"118 138 136 255"
		"defaultFgColor_override" "118 138 136 255"
		"armedFgColor_override" "137 165 162 255"
		"depressedFgColor_override" "118 138 136 255"
		"selectedFgColor_override" "137 165 162 255"
	}

	// PANEL: Provides the reset button action and forwards its configured command to TF2 when selected. It starts hidden and remains available for runtime state changes.
	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	// PANEL: Shows the localized TF2 select a class caption in the class menu select control. It starts hidden and remains available for runtime state changes.
	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"8"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"QDHSelectionTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	// PANEL: Renders the runtime-selected menu background model. It starts hidden and remains available for runtime state changes.
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"16"
		
		// SETTINGS: Defines the model asset and transform rendered by the menu background preview.
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	// PANEL: Displays TF2's live hint in the hint readout. It starts hidden and remains available for runtime state changes.
	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	// PANEL: Visualizes the live shaded bar state as a quickly scannable bar or meter.
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r500"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"1000"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"fillcolor"		"0 0 0 200"
	}		
	
	// PANEL: Groups and positions the child controls that compose the footer area of the classselection interface.
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		// PANEL TEMPLATE: Defines reusable button presentation instantiated by the footer menu.
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	// PANEL: Shows the local player portrait used to identify the currently selected class. It starts hidden and remains available for runtime state changes.
	"localPlayerImage" 
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-30"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Draws the local player background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-35"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Provides one digit image that TF2 combines into the class-population counters. It starts hidden and remains available for runtime state changes.
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	// PANEL: Receives TF2-provided text in the count label readout for the classselection interface.
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c35"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"255 255 255 255"
	}
	
	// PANEL: Displays TF2's live number scout in the number scout readout.
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-210"
		"ypos"			"c-70"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}	
	
	// PANEL: Displays TF2's live number soldier in the number soldier readout.
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-210"
		"ypos"			"c-53"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}		
	
	// PANEL: Displays TF2's live number pyro in the number pyro readout.
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-210"
		"ypos"			"c-36"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}			
	
	// PANEL: Displays TF2's live number demoman in the number demoman readout.
	"numDemoman" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-210"
		"ypos"			"c-19"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}				
	
	// PANEL: Displays TF2's live number heavy in the number heavy readout.
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-210"
		"ypos"			"c-2"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}					
	
	// PANEL: Displays TF2's live number engineer in the number engineer readout.
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c-210"
		"ypos"			"c15"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}						
	
	// PANEL: Displays TF2's live number medic in the number medic readout.
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c-210"
		"ypos"			"c32"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"autoResize"	"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
			"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}							
	
	// PANEL: Displays TF2's live number sniper in the number sniper readout.
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c-210"
		"ypos"			"c49"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
			"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}						
	
	// PANEL: Displays TF2's live number spy in the number spy readout.
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c-210"
		"ypos"			"c66"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
			"font"			"QDHSelectionCountStatic"
		"fgcolor"		"255 255 0 255"
	}								
	
	// Player counts are dialog variables, so mirrored CExLabels update alongside
	// their foreground values while retaining the primary-ammo shadow treatment.
	// PANEL: Mirrors the number scout readout as an offset contrast layer behind the foreground text.
	"numScoutShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScoutShadow"
		"xpos"			"c-210"
		"ypos"			"c-69"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number soldier readout as an offset contrast layer behind the foreground text.
	"numSoldierShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldierShadow"
		"xpos"			"c-210"
		"ypos"			"c-52"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number pyro readout as an offset contrast layer behind the foreground text.
	"numPyroShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyroShadow"
		"xpos"			"c-210"
		"ypos"			"c-35"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number demoman readout as an offset contrast layer behind the foreground text.
	"numDemomanShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemomanShadow"
		"xpos"			"c-210"
		"ypos"			"c-18"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number heavy readout as an offset contrast layer behind the foreground text.
	"numHeavyShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavyShadow"
		"xpos"			"c-210"
		"ypos"			"c-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number engineer readout as an offset contrast layer behind the foreground text.
	"numEngineerShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineerShadow"
		"xpos"			"c-210"
		"ypos"			"c16"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number medic readout as an offset contrast layer behind the foreground text.
	"numMedicShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedicShadow"
		"xpos"			"c-210"
		"ypos"			"c33"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number sniper readout as an offset contrast layer behind the foreground text.
	"numSniperShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniperShadow"
		"xpos"			"c-210"
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}
	// PANEL: Mirrors the number spy readout as an offset contrast layer behind the foreground text.
	"numSpyShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpyShadow"
		"xpos"			"c-210"
		"ypos"			"c67"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"QDHSelectionCountShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
	}

	// PANEL: Renders the three-dimensional preview for the currently selected class.
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-300"
		"ypos"			"r500"
		"zpos"			"6"
		"wide"			"600"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture" "0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground"	"0"
		"paintbackgroundenabled" "0"
		"bgcolor_override"	"Blank"
		
		// SETTINGS: Defines the model asset and transform rendered by the TF2 player model preview.
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "520"
			"origin_y" "-50"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	// These labels mirror the primary-ammo shadow technique: a dark-grey text panel
	// placed one layout unit lower beneath the interactive foreground control.
	// PANEL: Mirrors the random artwork as an offset contrast layer behind the foreground icon.
	"RandomShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RandomShadow"
		"xpos"			"c-155"
		"ypos"			"c84"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"10. Random (&R)"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the scout artwork as an offset contrast layer behind the foreground icon.
	"ScoutShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ScoutShadow"
		"xpos"			"c-155"
		"ypos"			"c-69"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"1. Scout"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the soldier artwork as an offset contrast layer behind the foreground icon.
	"SoldierShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SoldierShadow"
		"xpos"			"c-155"
		"ypos"			"c-52"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"2. Soldier"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the pyro artwork as an offset contrast layer behind the foreground icon.
	"PyroShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PyroShadow"
		"xpos"			"c-155"
		"ypos"			"c-35"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"3. Pyro"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the demoman artwork as an offset contrast layer behind the foreground icon.
	"DemomanShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DemomanShadow"
		"xpos"			"c-155"
		"ypos"			"c-18"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"4. Demoman"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the heavy artwork as an offset contrast layer behind the foreground icon.
	"HeavyShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HeavyShadow"
		"xpos"			"c-155"
		"ypos"			"c-1"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"5. Heavy"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the engineer artwork as an offset contrast layer behind the foreground icon.
	"EngineerShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"EngineerShadow"
		"xpos"			"c-155"
		"ypos"			"c16"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"6. Engineer"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the medic artwork as an offset contrast layer behind the foreground icon.
	"MedicShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicShadow"
		"xpos"			"c-155"
		"ypos"			"c33"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"7. Medic"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the sniper artwork as an offset contrast layer behind the foreground icon.
	"SniperShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SniperShadow"
		"xpos"			"c-155"
		"ypos"			"c50"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"8. Sniper"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the spy artwork as an offset contrast layer behind the foreground icon.
	"SpyShadow"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SpyShadow"
		"xpos"			"c-155"
		"ypos"			"c67"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"9. Spy"
		"textAlignment"	"west"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the loadout readout as an offset contrast layer behind the foreground text.
	"LoadoutShadow" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"LoadoutShadow"
		"xpos"			"c-75"
		"ypos"			"c101"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"Loadout (&E)"
		"textAlignment"	"center"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"border_default"	""
		"border_armed"	""
		"paintbackground"	"0"
	}
	// PANEL: Mirrors the cancel readout as an offset contrast layer behind the foreground text.
	"CancelShadow" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelShadow"
		"xpos"			"c-75"
		"ypos"			"c118"
		"zpos"			"7"
		"wide"			"150"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"
		"keyboardinputenabled"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"center"
		"font"			"QDHSelectionMenuSmallShadow"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"defaultFgColor_override"	"Garm3nHUDDarkGrey"
		"armedFgColor_override"	"Garm3nHUDDarkGrey"
		"depressedFgColor_override"	"Garm3nHUDDarkGrey"
		"selectedFgColor_override"	"Garm3nHUDDarkGrey"
		"border_default"	""
		"border_armed"	""
		"paintbackground"	"0"
	}

	// PANEL: Groups and positions the child controls that compose the class info panel area of the classselection interface. It starts hidden and remains available for runtime state changes.
	"ClassInfoPanel"
	{
		"ControlName"	"CTFClassInfoPanel"
		"fieldName"		"ClassInfoPanel"
		"xpos"			"c46"
		"ypos"			"c-79"
		"zpos"			"7"
		"wide"			"225"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
}
