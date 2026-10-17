// RESOURCE: Declares the item effect meter HUD killstreak VGUI control tree that TF2 loads for this interface.
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    // PANEL: Visualizes the live HUD item effect meter state as a quickly scannable bar or meter. It stays off-screen to preserve the engine binding.
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "9999" [$WIN32]
        "ypos"          "c115"   [$WIN32]
        "wide"          "80"
        "tall"          "25"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    // PANEL: Draws the item effect meter background surface that separates related information from the game view. It stays off-screen to preserve the engine binding.
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "9999"
        "ypos"          "9999"
        "zpos"          "0"
        "wide"          "76"
        "tall"          "44"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/misc_ammo_area_blue"
        "scaleImage"    "1"     
    }
    
    // PANEL: Shows the localized TF2 kill streak caption in the item effect meter label control. It starts hidden and remains available for runtime state changes.
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "0"
        "ypos"                  "27"
        "zpos"                  "2"
        "wide"                  "100"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_KillStreak"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Cerbetica9"
    }

    // PANEL: Visualizes the live item effect meter state as a quickly scannable bar or meter. It starts hidden and remains available for runtime state changes.
    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "0"
        "ypos"                  "23"
        "zpos"                  "2"
        "wide"                  "100"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    // PANEL: Displays TF2's live progresscount in the item effect meter count readout.
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "22"
        "ypos"                  "2"
        "zpos"                  "2"
        "wide"                  "60"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "west"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nill12"
    }
        // PANEL: Draws the item effect meter count surface that separates related information from the game view. It starts hidden and remains available for runtime state changes.
        "ItemEffectMeterCountBG"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "1"
        "ypos"                  "11"
        "zpos"                  "1"
        "wide"                  "100"
        "tall"                  "20"    
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "fgcolor_override"      "TransparentBlack"
        "labelText"             "%progresscount%"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Nill12"
    }
    // PANEL: Shows the configured kill streak icon visual in the item effect meter HUD killstreak interface.
    "KillStreakIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"  "KillStreakIcon"
        "xpos"   "4"
        "ypos"   "2"
        "zpos"   "9"
        "wide"   "20"
        "tall"   "20"
        "autoResize"    "0"
        "pinCorner"  "0"
        "visible"    "1"
        "enabled"    "1"
        "tabPosition"   "0" 
        "image"  "../hud/leaderboard_streak"
        "PaintBackgroundType"   "0"
    }
}
