"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		//"border"		"NoBorder"
		"if_high_priority"
		{
			//"border"		"NoBorder"
		}
		"paintborder"			"0"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 0"
		"proportionaltoparent"	"1"
	}

	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"r77"
		"ypos"			"40"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"77"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"CLOSE"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"0 0 0 0"
		"armedBgColor_override"			"0 0 0 0"
		"depressedBgColor_override"		"0 0 0 0"
		
		"defaultFgColor_override" 				"tanlight"
		"armedFgColor_override"					"themecolor"
		"depressedFgColor_override" 			"themecolor"
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"r182"
		"ypos"			"20"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"77"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"OPEN"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"
		"proportionaltoparent"	"1"
		"paintbackground"		"1"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"0 0 0 0"
		"armedBgColor_override"			"0 0 0 0"
		"depressedBgColor_override"		"0 0 0 0"
		
		"defaultFgColor_override" 				"tanlight"
		"armedFgColor_override"					"themecolor"
		"depressedFgColor_override" 			"themecolor"
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"r182"
		"ypos"			"20"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"77"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"open"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"armedBgColor_override"	"3 192 60 255"
	}
}