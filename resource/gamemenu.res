// Saved shortcuts take precedence; three parent steps reach tf/cfg.
#base "../../../cfg/comphud_shortcuts.txt"
#base "gamemenushortcuts.res"
// RESOURCE: Declares the main-menu commands that TF2 instantiates as navigation controls.
"GameMenu"
{
	// PANEL: Opens the multiplayer server browser.
	"ServerBrowserButton"
	{
		"label"			"Browse Servers"
		"command"		"OpenServerBrowser"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_server_browser"
	}
	// PANEL: Opens the Items and loadout interface.
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_items"
	}
	// PANEL: Opens the Mann Co. Store.
	"GeneralStoreButton"
	{
		"label" 		"Shop"
		"command" 		"engine open_store"
		"subimage" 		"replay/thumbnails/comphud/menu/comphud_menu_shop"
		"tooltip"		"#MMenu_Shop"
	}	
	// PANEL: Opens the standard game options dialog.
	"SettingsButton"
	{
		"label" 		""
		"command" 		"OpenOptionsDialog"
		"subimage" 		"replay/thumbnails/comphud/menu/comphud_menu_options"
		"tooltip"		"#MMenu_Tooltip_Options"
	}
	// PANEL: Opens TF2 advanced options.
	"TF2SettingsButton"
	{
		"label" 		""
		"command" 		"opentf2options"
		"subimage" 		"replay/thumbnails/comphud/menu/comphud_menu_advanced_options"
		"tooltip"		"#MMenu_Tooltip_AdvOptions"
	}
	// PANEL: Initializes HUD options on demand and opens native SafeMode in both menus.
	"HudCustomisationButton"
	{
		"label"			""
		// An empty command is treated as a spacer and skips tooltip registration.
		"command"		"engine exec comphud_options_init; compHUD_options_open; gameui_activate"
		"subimage"		"replay/thumbnails/comphud/menu/comphud_menu_customisation"
		"tooltip"		"HUD options"
	}
	// PANEL: Opens the Contracts drawer from its icon-only bottom-row shortcut.
	"QuestLogButton"
	{
		"label"			""
		"command"		"questlog"
		"subimage"		"replay/thumbnails/comphud/menu/comphud_menu_contracts"
		"tooltip"		"#Context_ConTracker"
	}
	// PANEL: Retains shortcut order while saved and default bases supply its action, image and tooltip.
	"WalkwayButton"
	{
	}
	// PANEL: Retains shortcut order while saved and default bases supply its action, image and tooltip.
	"RocketShootingButton"
	{
	}
	// PANEL: Enables and opens the developer console.
	"ConsoleButton"
	{
		"label" 		"Toggle Console"
		"command" 		"engine con_enable 1;toggleconsole"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_forums"
	}
	// PANEL: Reloads the HUD scheme so resource edits can be reviewed in game.
	"ReloadHudButton"
	{
		"label" 		"Reload Game"
		"command" 		"engine hud_reloadscheme; record fix; stop"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_bug"
	}
	// PANEL: Opens the confirmation flow for quitting TF2.
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_quit"
		"OnlyAtMenu" 	"1"
	}
	// PANEL: Disconnects from the current server.
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage" 		"replay/thumbnails/comphud/menu/glyph_quit"
		"OnlyInGame"	"1"
	}
	// PANEL: Opens the in-game vote interface.
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/comphud/menu/comphud_menu_vote"
		"tooltip" "#MMenu_CallVote"
	}
	// PANEL: Opens the player list used to mute other players.
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "replay/thumbnails/comphud/menu/comphud_menu_mute"
		"tooltip" "#MMenu_MutePlayers"
	}
	// PANEL: Registers the nested HUD-options help target with the native main-menu tooltip controller.
	"AmbassadorInfo"
	{
		"label" "?"
		"command" "engine compHUD_options_idle"
		"tooltip" "#CompHUD_AmbassadorTooltip"
	}

	// PANEL: Registers the nested HUD-options help target with the native main-menu tooltip controller.
	"CaptionsInfo"
	{
		"label" "?"
		"command" "engine compHUD_options_idle"
		"tooltip" "#CompHUD_CaptionsTooltip"
	}

	// PANEL: Registers the nested HUD-options help target with the native main-menu tooltip controller.
	"UberTimerInfo"
	{
		"label" "?"
		"command" "engine compHUD_options_idle"
		"tooltip" "#CompHUD_UberTimerTooltip"
	}

}
