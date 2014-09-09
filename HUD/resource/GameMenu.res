"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "{" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
         "tooltip" "QUICK PLAY"
	}
	"QuickplayChangeButton"
	{
		"label" "{" 
		"command" "quickplay"
		"OnlyInGame" "1"
        "tooltip" "QUICK PLAY"
	}
	"PlayPVEButton"
	{
		"label" "mvm" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "servers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "replays"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "l" //9
		"command" "engine con_enable 1;toggleconsole"
        "tooltip" "TOGGLE CONSOLE"
	} 
	"DEMOUI"
	{
		"label" "demoui"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"
		"command" "engine cl_hud_minmode 0; tf_hud_show_servertimelimit 0"
        "tooltip" "TOGGLE SCOREBOARD"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "HOME SERVER"
	}
	"QuitButton"
	{
		"label" "gg egg"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "feed gabe"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "items"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "ACHIEVEMENTS"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "ADVANCED OPTIONS"
	}
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "gg egg"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"W"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			"X"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
