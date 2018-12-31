"Resource/UI/MainMenuOverride.res"
{
	// new ones with size of 48, not scaled yet
	// 24
	// 72
	// 120
	// 168
	// 216
	// 264
	// 312
	// 360
	// 408
	// 456
	
	// spacing
	// maybe make this the background and not have buttons draw their own background?
	"MenuBar_Background_Light"
	{
		"ControlName"				"EditablePanel"
		"fieldName"				"MenuBar_Background_Light"
		"xpos"					"0"
		"ypos"					"24"
		"zpos"					"-1"
		"wide"					"48"
		"tall"					"f96" //"f48"
		"visible"				"1"
		"paintbackground"			"1"
		"bgcolor_override"		"128 128 128 64"
		"proportionaltoparent"		"1"
	}
	
	"MenuBar_Background_Dark"
	{
		"ControlName"				"EditablePanel"
		"fieldName"				"MenuBar_Background_Dark"
		"xpos"					"0"
		"ypos"					"r72" //"r24"
		"zpos"					"-1"
		"wide"					"48"
		"tall"					"72" //"24"
		"visible"				"1"
		"paintbackground"			"1"
		"bgcolor_override"		"64 64 64 64"
		"proportionaltoparent"		"1"
	}
	
	// eventually replace these with buttons that use a font instead of an image, since fonts are scaleable (vectors)
	"MenuBar_CharacterSetupButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_CharacterSetupButton"
		"xpos"					"0"
		"ypos"					"24" //"c-210" // 240 - 30
		"wide"					"o1.0"
		"tall"					"48"
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
				
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
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
		"ypos"				"72" //"c-150" // is just 180 - 32 (height of mmdashboard)
		"zpos"				"1"
		"wide"				"o1.0"
		"tall"				"48"
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
		
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"image"				"glyph_options"
			"proportionaltoparent"	"1"
		}			
	}

	"MenuBar_TF2SettingsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_TF2SettingsButton"
		"xpos"					"0"
		"ypos"					"120" //"c-90"
		"wide"					"o1.0"
		"tall"					"48"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"font"					"HudFontMediumBold" //"HudFontSmallBold"
		"textAlignment"			"north-west"
		"textinsetx"				"34"
		"textinsety"				"-2"
		"dulltext"				"0"
		"brighttext"				"0"
		"labelText"				"+"
		"default"				"1"
		"Command"				"opentf2options"
		"use_proportional_insets"	"1"
		
		"RoundedCorners"		"0"

		//"navUp"				"Notifications_Panel"
		//"navLeft"			"SettingsButton"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		//"border_default"		"MainMenuSubButtonBorder"
			
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
		
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
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			// cant use custom images in casual
			//"image"				"demez\menu\options_advanced"
			"image"				"glyph_options"
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
		"ypos"					"168"
		"wide"					"o1.0"
		"tall"					"48"
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
				
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
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
		"ypos"					"216" // 240 - 30
		"wide"					"o1.0"
		"tall"					"48"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"				"0"
		"textinsetx"				"0"
		"textinsety"				"5"
		"use_proportional_insets" 	"1"
		//"font"					"HudFontSmall"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"				"0"
		"default"				"1"
		"command"				"engine demoui"
		//"labeltext"				"DemoUI"
		"labeltext"				"Dem"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"proportionaltoparent"		"1"
			
		"paintbackground"			"1"
		
		"RoundedCorners"			"0"
				
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
		
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
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"image"				"glyph_tv"
		}		
	}
	
	"MenuBar_ReplayButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_ReplayButton"
		"xpos"					"0"
		"ypos"					"264"
		"wide"					"o1.0"
		"tall"					"48"
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
		
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_tv"
			
		}				
	}		
	
	"MenuBar_AchievementsButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_AchievementsButton"
		"xpos"					"0"
		"ypos"					"312"
		"wide"					"o1.0"
		"tall"					"48"
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
		"Command"				"OpenAchievementsDialog"

		//"navUp"					"VRModeButton"
		//"navLeft"				"NewUserForumsButton"
		//"navRight"				"CommentaryButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		//"border_default"	"MainMenuSubButtonBorder"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_achievements"
		}				
	}
	
	"MenuBar_ReportBugButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"				"MenuBar_ReportBugButton"
		"xpos"					"0"
		"ypos"					"360"
		"wide"					"o1.0"
		"tall"					"48"
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

		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"RoundedCorners"			"0"
		
		"defaultBgColor_override" 	"128 128 128 0"
		"armedBgColor_override" 	"128 128 128 0"
			
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
			"tall"				"24"
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
		"ypos"					"456"
		"wide"					"o1.0"
		"tall"					"24" // uh
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
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
		
		"defaultBgColor_override" 	"64 64 64 0"
		"armedBgColor_override" 	"64 64 64 0"
			
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
			"tall"				"12"
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
		"xpos"					"24"
		"ypos"					"456"
		"wide"					"o1.0"
		"tall"					"24"
		"autoResize"				"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
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
		
		"defaultBgColor_override" 	"64 64 64 0"
		"armedBgColor_override" 	"64 64 64 0"
			
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
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"scaleImage"			"1"
			"image"				"glyph_steamworkshop"
		}				
	}	
}
