// VERY Hacky way to reload resource files without restarting the game
// Methods known:
//  - Changing between fullscreen and windowed
//  - Changing resolutions
//  - Possibly Changing DXLevel
//  - Changing Video Options (not all of them i think)
//		- mat_antialias
//		- mat_aaquality

// Move to MMDashboard so it can show everywhere?
"Resource/UI/MainMenuOverride.res"
{
	"HACK_Resource_Reload_01"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"HACK_Resource_Reload_01"
		"xpos"					"72"
		"ypos"					"c+200" // 240 - 30
		"wide"					"o1.0"
		"tall"					"32"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"labeltext"				"RM"
		"tooltip"				"reload menu"
		
		"command"				"engine incrementvar mat_antialias 1 2 1"
		//"command"				"engine incrementvar mat_aaquality 0 1 0"
		
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
		
		"defaultFgColor_override" 	"235 226 202 255"
		"armedFgColor_override" 	"255 255 255 255"
			
		"image_drawcolor"			"235 226 202"
		"image_armedcolor"		"255 255 255"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			"wide"				"o1.0"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				""
			"proportionaltoparent"	"1"
		}		
	}
	
	"HACK_Resource_Reload_02"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"HACK_Resource_Reload_02"
		"xpos"					"112"
		"ypos"					"c+200" // 240 - 30
		"wide"					"o1.0"
		"tall"					"32"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"labeltext"				"R2"
		"tooltip"				"Method 2 for reloading resource files"
		
		"command"				"reloadscheme"
		
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
		
		"defaultFgColor_override" 	"235 226 202 255"
		"armedFgColor_override" 	"255 255 255 255"
			
		"image_drawcolor"			"235 226 202"
		"image_armedcolor"		"255 255 255"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			"wide"				"o1.0"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				""
			"proportionaltoparent"	"1"
		}		
	}
	
	"Hud_Resource_Reload"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"Hud_Resource_Reload"
		"xpos"					"152"
		"ypos"					"c+200" // 240 - 30
		"wide"					"o1.5"
		"tall"					"32"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"labeltext"				"HUD"
		"tooltip"				"Reloads the HUD"
		
		"command"				"engine hud_reloadscheme"
		
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
		
		"defaultFgColor_override" 	"235 226 202 255"
		"armedFgColor_override" 	"255 255 255 255"
			
		"image_drawcolor"			"235 226 202"
		"image_armedcolor"		"255 255 255"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			"wide"				"o1.0"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				""
			"proportionaltoparent"	"1"
		}		
	}
	
	"VGUI_Drawtree"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"VGUI_Drawtree"
		"xpos"					"208"
		"ypos"					"c+200" // 240 - 30
		"wide"					"o1.5"
		"tall"					"32"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"labeltext"				"Tree"
		"tooltip"				"Reloads the HUD"
		
		"command"				"engine vgui_drawtree 1"
		
		
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
		
		"defaultFgColor_override" 	"235 226 202 255"
		"armedFgColor_override" 	"255 255 255 255"
			
		"image_drawcolor"			"235 226 202"
		"image_armedcolor"		"255 255 255"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"zpos"				"1"
			"wide"				"o1.0"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				""
			"proportionaltoparent"	"1"
		}		
	}
}
