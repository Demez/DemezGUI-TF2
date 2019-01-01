// Hacky way to reload some resource files (or even parts of some for some odd reason) without restarting the game
// Methods known:
//	- Apparently Opening and Closing any normal Source Engine Options Menu (could quickly shove demoui in console twice)
//  - Changing between fullscreen and windowed (mat_videomode)
//  - Changing resolutions
//  - Possibly Changing DXLevel
//  - Changing Video Options (not all of them, and doesnt even reload as much as the above)
//		- mat_antialias
//		- mat_aaquality

// I would move this to mmdashboard, but the engine command doesnt seem to work there
// so instead, this just lays over it and load this file from multiple places lmao
"Resource/UI/MainMenuOverride.res"
{
	"Tool_UI_Reload"
	{
		"ControlName"				"CExButton"
		"fieldName"					"Tool_UI_Reload"
		"xpos"						"s7"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"o1.0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"UI"
		//"font"					"HudFontSmallestBold"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		// videomode reloads all files
		"command"				"engine mat_setvideomode 1920 1080 0; mat_setvideomode 1920 1080 1;"
		//"command"				"engine incrementvar mat_antialias 1 2 1"
	}
	
	"Tool_UI_Reload_DemoUI"
	{
		"ControlName"				"CExButton"
		"fieldName"					"Tool_UI_Reload_DemoUI"
		"xpos"						"s8"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"o1.0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"UI L"
		//"font"					"HudFontSmallestBold"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		// videomode reloads all files
		"command"				"engine demoui; wait 5; demoui;"
	}
	
	"Tool_UI_Reload_Scheme"
	{
		"ControlName"				"CExButton"
		"fieldName"				"Tool_UI_Reload_Scheme"
		"xpos"						"s4.5" //"s9"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"o2.0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"Scheme"
		//"font"					"HudFontSmallest"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		// i see no changes, so does this even work? or am i an idiot
		"command"				"reloadscheme"
	}
	
	"Tool_hud_reloadscheme"
	{
		"ControlName"				"CExButton"
		"fieldName"				"Tool_hud_reloadscheme"
		"xpos"						"s11"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"o1.0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"HUD"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"command"				"engine hud_reloadscheme"
	}
	
	"Tool_VGUI_Tree"
	{
		"ControlName"				"CExButton"
		"fieldName"				"Tool_VGUI_Tree"
		"xpos"						"s12"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"o1.0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"Tree"
		//"font"					"HudFontSmallestBold"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"command"				"engine incrementvar vgui_drawtree 0 1 1"
	}
}
