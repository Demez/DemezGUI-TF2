"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"0" // might be a bad idea to set to 0, idk yet //"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"24"
		"keyboardinputenabled"		"0"
		
		// pretty much disabled so it doesnt look odd with nothing else sliding in
		"collapsed_height"		"24" //"0"
		"expanded_height"			"24"
		"resize_time"				"0" //"0.2"
	}

	"TopBar"
	{
		"ControlName"				"EditablePanel"
		"fieldName"				"TopBar"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"32" // uh
		"visible"				"1"
		"proportionaltoparent"		"1"

		"pinCorner"				"2"
		"autoResize"				"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			//"border"		"ReplayDefaultBorder"
			"bgcolor_override"		"64 64 64 128"
			"proportionaltoparent"	"1"
		}
		
// --------------------------------------------------------------
// Party and Chat Button

		"ToggleChatButton"
		{
			"ControlName"			"CExImageButton"
			"fieldName"			"ToggleChatButton"
			"xpos"				"s6" //"rs7"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"o1.0"
			"tall"				"24"
			"autoResize"			"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"			"0"
			"font"				"HudFontSmallestBold"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"			"0"
			"Command"			"toggle_chat"
			"proportionaltoparent"	"1"
			"labeltext"			""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			
			"roundedcorners"		"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"defaultBgColor_override" 	"128 128 128 0"
			"armedBgColor_override" 	"128 128 128 64"			
			
			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"TanLight"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5" //"rs1-2"
				"zpos"			"1"
				"wide"			"o1.0"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_chat"
			}
		}

		"PartySlot0"
		{
			"ControlName"				"CDashboardPartyMember"
			"fieldName"				"PartySlot0"
			"xpos"					"0" //"rs6"
			"ypos"					"0" //"rs1-6"
			"zpos"					"100"
			"wide"					"o1"
			"tall"					"24"
			"autoResize"				"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"				"0"
			"proportionaltoparent"		"1"
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"

			"party_slot"				"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"s1" //"rs5"
			"ypos"			"0" //"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"s2" //"rs4"
			"ypos"			"0" //"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"s3" //"rs3"
			"ypos"			"0" //"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"s4" //"rs2"
			"ypos"			"0" //"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"s5" //"rs1"
			"ypos"			"0" //"rs1-6"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

// --------------------------------------------------------------
// Drop Down Panels from middle

		"QueueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"				"QueueContainer"
			"xpos"					"cs-0.5"
			"ypos"					"-24" //"-50"
			"zpos"					"111"
			"wide"					"170" //"256"
			"tall"					"f8"
			"visible"				"1"
			"proportionaltoparent"		"1"

			"BGPanel"
			{
				"ControlName"				"Panel"
				"fieldName"				"BGPanel"
				"xpos"					"cs-0.5"
				"ypos"					"cs-0.5"
				"zpos"					"0"
				"wide"					"f"
				"tall"					"f"
				"visible"				"1"
				"proportionaltoparent"		"1"

				//"border"					"ReplayDefaultBorder"
				"bgcolor_override"		"0 0 0 64"
			}

			"QueueLogoButton"
			{
				"ControlName"				"Button"
				"fieldName"				"QueueLogoButton"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"o1"
				"tall"					"24" //"f8"
				"autoResize"				"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"tabPosition"				"0"
				"labeltext"				""
				"font"					"HudFontSmallBold"
				"textAlignment"			"center"
				"dulltext"				"0"
				"brighttext"				"0"
				"default"				"1"
				"Command"				"queue_logo_clicked"
				"proportionaltoparent"		"1"
				"actionsignallevel"		"3"
				"button_activation_type"	"1"
			
				"paintbackground"			"0"
				"paintborder"				"0"				
			}		

			"CTFLogoPanel"
			{
				"ControlName"			"CTFLogoPanel"
				"fieldname"			"CTFLogoPanel"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"o1"
				"tall"				"24" //"f8"
				"visible"			"1"
				"proportionaltoparent"	"1"

				"radius"				"8"
				"velocity"			"100"

				"fgcolor_override"	"TFOrange"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"24"
				"ypos"			"4" //rs1?
				"wide"			"f48"
				"zpos"			"100"
				"tall"			"f8"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-6"
				"ypos"			"cs-0.5"
				"zpos"			"102" //"10"
				"wide"			"o1.0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"o1.0"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"JoinPartyLobbyContainer"
			"xpos"				"cs-0.5"
			"ypos"				"-48"
			"zpos"				"110"
			"wide"				"208"
			"tall"				"24"
			"visible"			"1"
			"proportionaltoparent"	"1"

			"BGPanel"
			{
				"ControlName"			"Panel"
				"fieldName"			"BGPanel"
				"xpos"				"cs-0.5"
				"ypos"				"cs-0.5"
				"zpos"				"0"
				"wide"				"f"
				"tall"				"f"
				"visible"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"	"0 0 0 96"
			}

			"PromptText"
			{
				"ControlName"			"Label"
				"fieldName"			"PromptText"
				"xpos"				"cs-0.5"
				"ypos"				"1"
				"wide"				"f16"
				"zpos"				"100"
				"inset_x"			"8"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"west"
				"labelText"			"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-2" //"rs1-10"
				"ypos"			"rs1-2" //"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"16"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"
				
				"RoundedCorners"			"0"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

// ------------------------------------------------------------------------
// Game Buttons
		
		"QuitButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"				"QuitButton"
			"xpos"					"rs1"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"48"
			"tall"					"24"
			"autoResize"				"0"
			"pinCorner"				"3"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"				"0"
			"font"					"HudFontSmallBold"
			"textAlignment"			"west"
			"textinsetx"				"0"
			"dulltext"				"0"
			"brighttext"				"0"
			"Command"				"quit"
			"proportionaltoparent"		"1"
			"labeltext"				""
			"mouseinputenabled"		"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"		"2"
			"RoundedCorners"			"0"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

			//"defaultBgColor_override"	"192 28 0 50"
			//"armedBgColor_override"	"192 28 0 150"
			
			"defaultBgColor_override"	"192 28 0 32"
			"armedBgColor_override" 	"192 28 0 96"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"	"TanLight"

			"image_drawcolor"			"TanLight"
			"image_armedcolor"		"TanLight"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"cs-0.5"
				"ypos"				"cs-0.5" //"rs1-5"
				"zpos"				"1"
				"wide"				"o1.0"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"				"glyph_quit"
				"drawcolor_override" 	"TanLight"
			}
		}
		
		"DisconnectButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"DisconnectButton"
			"xpos"						"rs1"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"48"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					"quit"
			"proportionaltoparent"		"1"
			"labeltext"					"" //"#TF_Disconnect"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"RoundedCorners"			"0"
			"textinsety"				"5"
			"textinsetx"				"22"
			"use_proportional_insets"	"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			//"defaultBgColor_override"	"192 28 0 50"
			//"armedBgColor_override"	"192 28 0 150"
			
			"defaultBgColor_override"	"192 28 0 32"
			"armedBgColor_override" 	"192 28 0 96"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override"		"TanLight"

			"image_drawcolor"			"TanLight"
			"image_armedcolor"			"TanLight"

			"SubImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"cs-0.5" //"6"
				"ypos"					"cs-0.5" //"rs1-5"
				"zpos"					"1"
				"wide"					"14"
				"tall"					"14"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"image"					"glyph_disconnect"
				"drawcolor_override" 	"TanLight"
			}
		}

		"ResumeButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"ResumeButton"
			"xpos"						"also doesnt matter" //"rs1-31-131"
			"ypos"						"0"
			"zpos"						"100"
			"wide"						"96"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"0"
			"enabled"					"1"
			"tabPosition"				"0"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					"resume_game"
			"proportionaltoparent"		"0"
			"labeltext"					"" //"#MMenu_ResumeGame"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			
			"roundedcorners"			"0"
			
			"textinsety"				"5"
			"textinsetx"				"22"
			"use_proportional_insets"	"1"

			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"

		//	"armedBgColor_override"			"CreditsGreen"
		//	"defaultBgColor_override"		"GreenSolid"
		
			"defaultBgColor_override"	"128 128 128 0"
			"armedBgColor_override" 	"128 128 128 64"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"TanLight"
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"			"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5" //"6"
				"ypos"			"cs-0.5" //"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"icon_resume"
				"drawcolor_override" "TanLight"
			}
		}

		"FindAGameButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"FindAGameButton"
			"xpos"						"this doesnt matter lmao, its forced to be on the left of the disconnect and quit button" //"rs1-31"
			"ypos"						"0"
			"zpos"						"150" //100
			"wide"						"96" //"120"
			"tall"						"24"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"font"						"HudFontSmallBold"
			"textAlignment"				"west"
			"dulltext"					"0"
			"brighttext"				"0"
			"Command"					"find_game"
			// for some reason this only will stay to the left of the quit button, idk why
			//"proportionaltoparent"		"1"
			"labeltext"					"" //"#MMenu_FindAGame"
			"mouseinputenabled"			"1"
			"keyboardinputenabled"		"0"
			"actionsignallevel"			"2"
			"roundedcorners"			"0"
			"textinsety"				"4"
			"textinsetx"				"24"
			"use_proportional_insets"	"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			//"defaultBgColor_override"	"GreenSolid"
			//"armedBgColor_override"	"CreditsGreen"
			
			"defaultBgColor_override"	"28 192 28 32"
			"armedBgColor_override" 	"28 192 28 96"

			"defaultFgColor_override" 	"TanLight"
			"armedFgColor_override" 	"TanLight"
			
			"image_drawcolor"			"235 226 202 255"
			"image_armedcolor"		"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5" //"6"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"o1.0"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image"			"glyph_multiplayer"
				"drawcolor_override" "TanLight"
			}
		}
	}
}
