"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"					"Frame"
		"fieldName"						"ConfirmDialog"
		"xpos"							"c-150"
		"ypos"							"140"
		"wide"							"300"
		"tall"							"200"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"paintbackground"				"1"
		"PaintBackgroundType"			"2"
		"bgcolor_override"				"15 15 15 255"
	}
	
	"TitleLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TitleLabel"
		"font"							"HudFontMediumBold"
		"labelText"						"#ConfirmTitle"
		"textAlignment"					"north"
		"xpos"							"0"
		"ypos"							"15"
		"zpos"							"1"
		"wide"							"300"
		"tall"							"30"
		"autoResize"					"1"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"160 160 160 255"
	}
	
	"ExplanationLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ExplanationLabel"
		"font"							"MEDO10s"
		"labelText"						"%text%"
		"textAlignment"					"north"
		"xpos"							"40"
		"ypos"							"50"
		"zpos"							"1"
		"wide"							"220"
		"tall"							"170"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"centerwrap"					"1"
		"fgcolor"						"160 160 160 255"
	}

	"UpgradeButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"UpgradeButton"
		"xpos"							"62"
		"ypos"							"130"
		"zpos"							"20"
		"wide"							"175"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#TF_Trial_Upgrade"
		"font"							"MEDO10s"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"upgrade"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"AllCaps"						"1"
		
		"paintbackground"				"1"
		"PaintBackgroundType"			"2"
		"defaultFgColor_override"		"160 160 160 255"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"160 160 160 255"
		
		"defaultBgColor_override"		"50 50 50 255"
		"armedBgColor_override"			"70 70 70 255"
		"depressedBgColor_override"		"70 70 70 255"
	}			

	"ConfirmButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ConfirmButton"
		"xpos"							"62"
		"ypos"							"160"
		"zpos"							"20"
		"wide"							"175"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#ConfirmButtonText"
		"font"							"MEDO10s"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"confirm"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"AllCaps"						"1"
		
		"paintbackground"				"1"
		"PaintBackgroundType"			"2"
		"defaultFgColor_override"		"160 160 160 255"
		"armedFgColor_override"			"White"
		"depressedFgColor_override"		"160 160 160 255"
		
		"defaultBgColor_override"		"50 50 50 255"
		"armedBgColor_override"			"70 70 70 255"
		"depressedBgColor_override"		"70 70 70 255"
	}			
}