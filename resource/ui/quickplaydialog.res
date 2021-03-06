"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-200"
		"ypos"		"c-190"
		"wide"		"400"
		"tall"		"380"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"CyanBorderThick"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"400"
			"tall"		"400"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"25 25 25 255"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"35"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CurPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%page%"
			"textAlignment"	"north-west"
			"xpos"			"50"
			"ypos"			"60"
			"zpos"			"10"
			"wide"			"100"
			"tall"			"28"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"TanLight"
		}

		"MoreInfoButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MoreInfoButton"
			"xpos"			"335"
			"ypos"			"60"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"more_info"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	
		"ModeInfoContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ModeInfoContainer"
			"xpos"		"40"
			"ypos"		"50"
			"wide"		"320"
			"tall"		"245"
			"visible"	"1"
			"enabled"	"1"
			"border"				"NoBorder"

			"ModeImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ModeImage"
				"xpos"			"45"
				"ypos"			"10"
				"zpos"			"0"
				"wide"			"230"
				"tall"			"230"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"maps/menu_screen_ctf_2fort"
				"scaleImage"	"1"
			}
	
			"Label_GameType"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Label_GameType"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%gametype%"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"320"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"fgcolor_override"	"TanLight"
			}
			"Label_GameTypeBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Label_GameTypeBG"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"%gametype%"
				"textAlignment"	"center"
				"xpos"			"1"
				"ypos"			"8"
				"zpos"			"2"
				"wide"			"320"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"fgcolor_override"	"Black"
			}

			"DescLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DescLabel"
				"font"			"HudFontSmallest"
				"labelText"		"%description%"
				"textAlignment"	"south"
				"xpos"			"5"
				"ypos"			"175"
				"zpos"			"2"
				"wide"			"310"
				"tall"			"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"TanLight"
				"auto_wide_tocontents" "0"
				"wrap"				   "1"
				"centerwrap"		   "1"
//				"border"				"QuickplayBorder"
			}

			"ComplexityLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ComplexityLabel"
				"font"			"HudFontSmallest"
				"labelText"		"%complexity%"
				"textAlignment"	"south"
				"xpos"			"5"
				"ypos"			"225"
				"zpos"			"2"
				"wide"			"310"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"140 88 255 255"
				"auto_wide_tocontents" "0"
				"wrap"				   "1"
				"centerwrap"		   "1"
//				"border"				"NoBorder"
			}

			"MoreInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MoreInfoContainer"
				"xpos"		"20"
				"ypos"		"30"
				"zpos"		"3"
				"wide"		"280"
				"tall"		"205"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"		"0"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
				"border"				"MainMenuBGBorder"
		
				"Background"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Background"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"400"
					"tall"		"400"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"bgcolor_override"	"40 37 37 255"
				}
		
				"MoreInfoLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"MoreInfoLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%more_info%"
					"textAlignment"	"center"
					"xpos"			"10"
					"ypos"			"15"
					"zpos"			"1"
					"wide"			"260"
					"tall"			"160"
					"autoResize"	"1"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"wrap"			"1"
					"centerwrap"	"1"
				}
			}	
		}	

		"PrevPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageButton"
			"xpos"			"12"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_armed"		"NoBorder"
		}		
				
		"NextPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageButton"
			"xpos"			"367"
			"ypos"			"150"
			"zpos"			"10"
			"wide"			"20"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_armed"		"NoBorder"
		}	

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"100"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_PlayNow"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
			"defaultBgColor_override"	"15 15 15 255"
			"armedBgColor_override"		"25 25 25 255"
			"depressedBgColor_override"	"25 25 25 255"
			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override" 	"TanLight"
			"depressedFgColor_override" "TanLight"
			"border_default"			"ButtonHover"
			"border_armed"				"ButtonHover"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"150"
			"ypos"			"345"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_armed"		"NoBorder"
		}

		"OfficialServersonlyCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"OfficialServersonlyCheckButton"
			"xpos"		"12"
			"ypos"		"345"
			"zpos"		"2"
			"wide"		"200"
			"tall"		"25"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Quickplay_OfficialServersOnly"
		}		
	}
}
