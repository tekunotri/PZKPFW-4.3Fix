"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthBG"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999" // '-36'
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"96"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"27"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_over_bg_olive"
		"scaleImage"	"1"
        "Alpha"         "0"
	}
	"PlayerStatusHealthValuespec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValuespec"
		"xpos"			"17"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"SQUARES15"
		"labelText"		"%Health%"
	}
	"PlayerStatusHealthValuespecShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValuespecShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"SQUARES15"
		"fgcolor_override" "SuperBlack"
		"labelText"		"%Health%"
		"pin_to_sibling"	"PlayerStatusHealthValueSPEC"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
