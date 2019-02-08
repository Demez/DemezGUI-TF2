// Hacky way to reload some resource files (or even parts of some for some odd reason) without restarting the game
// Methods known:
//	- Apparently Opening and Closing any normal Source Engine Options Menu (could quickly shove demoui in console twice, not very good though)
//  - Changing between fullscreen and windowed (mat_videomode)
//  - Changing resolutions
//  - Possibly Changing DXLevel
//  - Changing Video Options (not all of them, and doesnt even reload as much as the above)
//		- mat_antialias
//		- mat_aaquality

// I would move this to mmdashboard, but the engine command doesnt seem to work there
// so instead, this just lays over it and load this file from multiple places lmao
#base "../../../ui/reloadscheme_button.res"

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
		"command"				"engine vgui_cache_res_files 0;mat_setvideomode 1920 1080 0; mat_setvideomode 1920 1080 1;"
		//"command"				"engine incrementvar mat_antialias 1 2 1"
	}
	
	"Tool_hud_reloadscheme"
	{
		"ControlName"				"CExButton"
		"fieldName"				"Tool_hud_reloadscheme"
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
		"labelText"				"HUD"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"command"				"engine vgui_cache_res_files 0;hud_reloadscheme"
	}
	
	"Tool_VGUI_Tree"
	{
		"ControlName"				"CExButton"
		"fieldName"				"Tool_VGUI_Tree"
		"xpos"						"s9"
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
		
		"command"				"engine sv_cheats 1;vgui_cache_res_files 0;incrementvar vgui_drawtree 0 1 1"
	}
	
	"Tool_Map_Label"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Tool_Map_Label"
		"xpos"						"260" //"240"
		"ypos"						"0"
		"zpos"						"10100"
		"wide"						"32"
		"tall"						"12"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"Maps"
		"font"					"Default"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		// videomode reloads all files
		"command"				"engine sv_allow_point_servercommand always; map tr_walkway_fix;"
		//"command"				"engine incrementvar mat_antialias 1 2 1"
	}
	
	"Tool_Test_Map_01"
	{
		"ControlName"				"CExButton"
		"fieldName"					"Tool_Test_Map_01"
		"xpos"						"260" //"240"
		"ypos"						"12"
		"zpos"						"10100"
		"wide"						"o1"
		"tall"						"12"
		"visible"					"1"
		"enabled"					"1"
		"RoundedCorners"			"0"
		
		"paintbackground"			"1"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"128 128 128 96"
		
		"defaultFgColor_override" 	"235 226 202 192"
		"armedFgColor_override" 	"255 255 255 255"
		
		"textAlignment"			"center"
		"labelText"				"01"
		//"font"					"HudFontSmallestBold"
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		// videomode reloads all files
		//"command"				"engine sv_allow_point_servercommand always; map tr_walkway_fix;"
		"command"				"engine sv_allow_point_servercommand always; map tr_walkway_fix;"
		
		// ew
		"tooltiptext"			"tr_walkway_fix"
	}
}
