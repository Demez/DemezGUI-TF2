"Resource/UI/MainMenuOverride.res"
{
	//"MenuBar_TempReference"
	//{
	//	"ControlName"			"ScalableImagePanel"
	//	"fieldName"			"MenuBar_TempReference"
	//	"xpos"				"0"
	//	"ypos"				"0"
	//	"zpos"				"-5"
	//	"wide"				"o0.125" // on 1080 tall, its 60
	//	"tall"				"f"
	//	"visible"			"1"
	//	"enabled"			"1"
	//	"image"				"demez\menu\menubar"
	//	"scaleImage"			"1"
	//	"proportionaltoparent"	"1"
	//}
	
	// all ypos values for aligning to menubar, gap of 60
	// 	c-210
	// 	c-150
	// 	c-90
	// 	c-30
	// 	c+30
	// 	c+90
	// c+150
	// 	c+210
	
	// new ones with size of 64
	// c-210
	// c-150
	// c-90
	// c-30
	// c+30
	// c+90
	// c+150
	// c+210
	
	// eventually replace these with buttons that use a font instead of an image, since fonts are scaleable (vectors)
	"MenuBar_CharacterSetupButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_CharacterSetupButton"
		"xpos"					"0"
		"ypos"					"c-210" // 240 - 30
		"wide"					"o1.0"
		"tall"					"60"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"25"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"command"				"engine open_charinfo"
		"labeltext"				""
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				"glyph_items"
			"proportionaltoparent"	"1"
		}		
	}
	
	"MenuBar_SettingsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"MenuBar_SettingsButton"
		"xpos"				"0"
		"ypos"				"c-150" // is just 180 - 32 (height of mmdashboard)
		"zpos"				"1"
		"wide"				"o1.0"
		"tall"				"60"
		"autoResize"			"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"font"				"HudFontSmallBold"
		"textAlignment"		"west"
		"textinsetx"			"25"
		"use_proportional_insets" "1"
		"dulltext"			"0"
		"brighttext"			"0"
		"default"			"1"
		"Command"			"OpenOptionsDialog"
		
		"RoundedCorners"		"0"

		//"navUp"					"Notifications_Panel"
		//"navLeft"				"ReportBugButton"
		//"navRight"				"TF2SettingsButton"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}

	"MenuBar_TF2SettingsButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"			"MenuBar_TF2SettingsButton"
		"xpos"				"0"
		"ypos"				"c-90"
		"wide"				"60"
		"tall"				"60"
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			""
		"textAlignment"		"north-west"
		"textinsetx"			"18"
		"dulltext"			"0"
		"brighttext"			"0"
		"default"			"1"
		"Command"			"opentf2options"
		"use_proportional_insets"	"1"
		
		"RoundedCorners"		"0"

		//"navUp"				"Notifications_Panel"
		//"navLeft"			"SettingsButton"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		//"border_default"		"MainMenuSubButtonBorder"
			
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				"demez\menu\options_advanced"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
		}				
	}
	
	// this looks very bad, change this to text along the top soon
	"StoreHasNewItemsImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"StoreHasNewItemsImage"
		"xpos"				"30" //"30" //"c-85"
		"ypos"				"c-30"
		"zpos"				"13"
		"wide"				"o1.0" //"32"
		"tall"				"32" //"32"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../vgui/new" // ...what
		"scaleImage"			"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
	
	"MenuBar_GeneralStoreButton"
	{
		"ControlName"			"CExImageButton"
		"fieldName"				"MenuBar_GeneralStoreButton"
		"xpos"					"0"
		"ypos"					"c-30"
		"wide"					"o1.0"
		"tall"					"60"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"25"
		"use_proportional_insets" "1"
		"font"					"HudFontSmallBold"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"labeltext"				 ""
		"command"				 "engine open_store"
		"proportionaltoparent"		"1"
		
		"RoundedCorners"			"0"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
			
		"paintbackground"			"1"
				
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"		 		"glyph_store"
			"proportionaltoparent"	"1"
		}		
	}
	
	"MenuBar_DemoUI"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_DemoUI"
		"xpos"					"0"
		"ypos"					"c+30" // 240 - 30
		"wide"					"o1.0"
		"tall"					"60"
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
		"command"				"engine demoui"
		"labeltext"				"DemoUI"
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				""
			"proportionaltoparent"	"1"
		}		
	}
	
	"MenuBar_ReplayButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_ReplayButton"
		"xpos"					"0"
		"ypos"					"c+90"
		"wide"					"o1.0"
		"tall"					"60"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"Command"				"engine replay_reloadbrowser"

		"navUp"					"VRModeButton"
		"navLeft"				"AchievementsButton"
		"navRight"				"CoachPlayersButton"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		//"border_default"			"MainMenuSubButtonBorder"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_tv"
			
		}				
	}
	
	"MenuBar_ReportBugButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_ReportBugButton"
		"xpos"					"0"
		"ypos"					"c+150"
		"wide"					"o1.0"
		"tall"					"60"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"Command"				"engine bug"

		"navUp"					"VRModeButton"
		"navLeft"				"CoachPlayersButton"
		"navRight"				"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"128 128 128 128"
		"armedBgColor_override" 	"128 128 128 128"
			
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
			"tall"				"30"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_bug"
		}				
	}			
	
	// --------------------------
	// small buttons
	"MenuBar_CommentaryButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_CommentaryButton"
		"xpos"					"0"
		"ypos"					"c+210"
		"wide"					"o1.0"
		"tall"					"32" // uh
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"Command"				"OpenLoadSingleplayerCommentaryDialog"

		"navUp"					"VRModeButton"
		"navLeft"				"AchievementsButton"
		"navRight"				"CoachPlayersButton"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		//"border_default"			"MainMenuSubButtonBorder"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"64 64 64 128"
		"armedBgColor_override" 	"64 64 64 128"
			
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
			"tall"				"15.5"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_forums"
		}				
	}
	
	"MenuBar_WorkshopButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_WorkshopButton"
		"xpos"					"31"
		"ypos"					"c+210"
		"wide"					"o1.0"
		"tall"					"31"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"labelText"				""
		"font"					"HudFontSmallBold"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"Command"				"engine OpenSteamWorkshopDialog"

		"navUp"					"VRModeButton"
		"navLeft"				"AchievementsButton"
		"navRight"				"CoachPlayersButton"

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		//"border_default"			"MainMenuSubButtonBorder"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"64 64 64 128"
		"armedBgColor_override" 	"64 64 64 128"
			
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
			"tall"				"15.5"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_steamworkshop"
		}				
	}	
}
