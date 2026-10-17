// RESOURCE: Declares the huddemomanpipesbase VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudDemomanPipes.res"
{
	// PANEL: Draws the background surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}

	// PANEL: Displays or tracks the live charge label state supplied by TF2. It starts hidden and remains available for runtime state changes.
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"31"
		"ypos"					"-10"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}


	// PANEL: Displays sticky-launcher charge with its border attached so TF2 hides both together when charging stops.
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"r142"
		"zpos"			"2"
		"wide"			"111"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder" "1"
		"border" "MeterBlackBorder"
	}
	// PANEL: Groups and positions the child controls that compose the pipes present panel area of the huddemomanpipesbase interface.
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		// PANEL: Shows the configured pipe icon visual in the huddemomanpipesbase interface. It starts hidden and remains available for runtime state changes.
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}

		// PANEL: Displays the live stickybomb count with a black glyph outline above its offset shadow.
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c" //34
			"ypos"			"r172" //r308
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Garm3nFontCounterOutlined"
			"font_lodef"	"Garm3nFontCounterOutlined"
			"fgcolor"		"Garm3nHUDWhite"
		}

		// PANEL: Mirrors the number pipes label readout as an offset contrast layer behind the foreground text.
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"c+1" //35
			"ypos"			"r171" //r307
			"zpos"			"1"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}
		// PANEL: Draws the white bomb glyph vertically centered with the live sticky count.
		StickyIcon
		{
			"controlName"	"ImagePanel"
			"fieldName"	 	"StickyIcon"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"c-19.625" //4
			"ypos"			"r170.625" //r318
			"wide"			"21.25"
			"tall"			"21.25"

		
			"drawcolor_override"		"255 255 255 255"
			"image" "replay/thumbnails/comphud/counters/comphud_sticky_bomb"
			"scaleImage" "1"
		}
		// PANEL: Draws an offset dark bomb glyph behind the foreground icon for contrast.
		StickyIconShadow
		{
			"controlName"	"ImagePanel"
			"fieldName"	 	"StickyIconShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"c-18.625" //5
			"ypos"			"r169.625" //r317
			"wide"			"21.25"
			"tall"			"21.25"

		
			"drawcolor_override"		"IconShadow"
			"image" "replay/thumbnails/comphud/counters/comphud_sticky_bomb"
			"scaleImage" "1"
		}		
	}
	
	// PANEL: Groups and positions the child controls that compose the no pipes present panel area of the huddemomanpipesbase interface.
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		// PANEL: Shows the configured pipe icon visual in the huddemomanpipesbase interface. It starts hidden and remains available for runtime state changes.
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		// PANEL: Displays the live stickybomb count with a black glyph outline above its offset shadow.
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c" //34
			"ypos"			"r172" //r308
			"zpos"			"2"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Garm3nFontCounterOutlined"
			"font_lodef"	"Garm3nFontCounterOutlined"
			"fgcolor"		"Garm3nHUDWhite"
		}

		// PANEL: Mirrors the number pipes label readout as an offset contrast layer behind the foreground text.
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"c+1" //35
			"ypos"			"r171" //r307
			"zpos"			"1"
			"wide"			"29"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" //west
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Garm3nFontMedium"
			"font_lodef"	"Garm3nFontMedium"
			"fgcolor"		"Garm3nHUDDarkGrey"
		}
		// PANEL: Draws the white bomb glyph vertically centered with the live sticky count.
		StickyIcon
		{
			"controlName"	"ImagePanel"
			"fieldName"	 	"StickyIcon"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"

			"xpos"			"c-19.625" //4
			"ypos"			"r170.625" //r318
			"wide"			"21.25"
			"tall"			"21.25"

		
			"drawcolor_override"		"255 255 255 255"
			"image" "replay/thumbnails/comphud/counters/comphud_sticky_bomb"
			"scaleImage" "1"
		}
		// PANEL: Draws an offset dark bomb glyph behind the foreground icon for contrast.
		StickyIconShadow
		{
			"controlName"	"ImagePanel"
			"fieldName"	 	"StickyIconShadow"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"

			"xpos"			"c-18.625" //5
			"ypos"			"r169.625" //r317
			"wide"			"21.25"
			"tall"			"21.25"

		
			"drawcolor_override"		"IconShadow"
			"image" "replay/thumbnails/comphud/counters/comphud_sticky_bomb"
			"scaleImage" "1"
		}			
	}				
}
