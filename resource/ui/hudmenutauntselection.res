// RESOURCE: Declares the hudmenutauntselection VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudMenuTauntSelection.res"
{
	// PANEL: Draws the main background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	// PANEL: Shows TF2-selected divider artwork in the hudmenutauntselection interface.
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}

	// PANEL: Shows the configured ico reel icon visual in the hudmenutauntselection interface.
	"IcoReelIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"IcoReelIcon"
		"xpos"			"10"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_taunt_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the localized HUD menu taunt title caption in the title label control.
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Garm3nFontSmall"
		"fgcolor"		"Garm3nHUDGrey"
		"xpos"			"201"			// align me to the left edge of the first selection
		"ypos"			"46"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Mirrors the title label readout as an offset contrast layer behind the foreground text.
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"Garm3nFontSmall"
		"fgcolor"			"Garm3nHUDDarkGrey"
		"xpos"			"202"			// align me to the left edge of the first selection
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Shows the localized HUD menu taunt weapon caption in the weapon taunt label control.
	"WeaponTauntLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponTauntLabel"
		"font"			"Default"
		"xpos"			"17"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"350"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Weapon"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	// PANEL: Shows the localized HUD menu taunt cancel caption in the cancel label control.
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Taunt_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel1 model.
	"TauntModelPanel1"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel1"
		"xpos"			"17"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel1 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel1 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg1 visual in the hudmenutauntselection interface.
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"32"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label1 caption in the hudmenutauntselection interface.
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"32"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel2 model.
	"TauntModelPanel2"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel2"
		"xpos"			"73"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"

		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel2 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel2 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg2 visual in the hudmenutauntselection interface.
	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"87"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label2 caption in the hudmenutauntselection interface.
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"87"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel3 model.
	"TauntModelPanel3"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel3"
		"xpos"			"127"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel3 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel3 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
	// PANEL: Shows the configured number bg3 visual in the hudmenutauntselection interface.
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"142"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label3 caption in the hudmenutauntselection interface.
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"142"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel4 model.
	"TauntModelPanel4"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel4"
		"xpos"			"182"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel4 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel4 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg4 visual in the hudmenutauntselection interface.
	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"197"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label4 caption in the hudmenutauntselection interface.
	"NumberLabel4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel4"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"197"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel5 model.
	"TauntModelPanel5"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel5"
		"xpos"			"237"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel5 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel5 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg5 visual in the hudmenutauntselection interface.
	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"252"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label5 caption in the hudmenutauntselection interface.
	"NumberLabel5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel5"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"252"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel6 model.
	"TauntModelPanel6"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel6"
		"xpos"			"292"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel6 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel6 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg6 visual in the hudmenutauntselection interface.
	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"307"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label6 caption in the hudmenutauntselection interface.
	"NumberLabel6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel6"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"307"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel7 model.
	"TauntModelPanel7"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel7"
		"xpos"			"347"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel7 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel7 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg7 visual in the hudmenutauntselection interface.
	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"362"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label7 caption in the hudmenutauntselection interface.
	"NumberLabel7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel7"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"362"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	// PANEL: Renders the runtime-selected taunt model panel8 model.
	"TauntModelPanel8"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"TauntModelPanel8"
		"xpos"			"402"
		"ypos"			"85"
		"zpos"			"100"
		"wide"			"50"
		"tall"			"40"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"1"
			
		"model_ypos"	"5"
		"model_tall"	"38"
		"text_ypos"		"46"
		"text_center"	"1"
		"text_forcesize"	"3"
		"model_only"		"1"
			
		// PANEL TEMPLATE: Defines the reusable item-attribute label populated by the taunt model panel8 control.
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"visible"		"0"
		}
			
		// PANEL TEMPLATE: Defines the reusable item-preview surface instantiated inside the taunt model panel8 control.
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}

	// PANEL: Shows the configured number bg8 visual in the hudmenutauntselection interface.
	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"417"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	// PANEL: Shows the configured number label8 caption in the hudmenutauntselection interface.
	"NumberLabel8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel8"
		"font"			"ChatFont"
		"fgcolor"		"Garm3nHUDWhite"
		"xpos"			"417"
		"ypos"			"130"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}