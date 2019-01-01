"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"64"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"bgcolor_override"		"32 32 32 128"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"cs-0.5"
			"ypos"			"-4"
			"zpos"			"1"
			"wide"			"o1.0"
			"tall"			"f8"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"
			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"rs1"
			"wide"			"f"
			"tall"			"f40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}


	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"1"
		// 16:9, used to be 16:10 (8:5)
		"wide"			"102" // 1.28 x 80 = 102
		"tall"			"64" // 1.28 x 50 = 64
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"1"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%display_name%"
		"textAlignment"	"west"
		"xpos"			"110"
		"ypos"			"0"
		"wide"			"205"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 53 49 255"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text_description%"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"xpos"			"110"
		"ypos"			"16"
		"wide"			"124"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 53 49 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"110"
		"ypos"			"44"
		"wide"			"205"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 53 49 255"
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f-8"
		"tall"			"64" //"f"
		"autoResize"	"0"
		"pinCorner"		"0"
		"labelText"		""
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"TeamMenuBorder"
		"scaleImage"		"1"
			
		"defaultFgColor_override" "0 0 0 0"
		"defaultBgColor_override" "0 0 0 0"
		"armedFgColor_override" "0 0 0 0"
		"armedBgColor_override"	"0 0 0 0"
	}
}