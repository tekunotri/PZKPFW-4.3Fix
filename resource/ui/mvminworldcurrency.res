"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"46"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"rs1-6"
		"ypos"			"rs1-30"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 165"	
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"SQUARES15"
		"fgcolor"		"50 255 50 255"
		"xpos"			"c-50"
		"ypos"			"c100"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"SQUARES15"
		"fgcolor"		"themecolor"
		"xpos"			"c-50"
		"ypos"			"c100"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"SQUARES15"
		"fgcolor"		"0 0 0 255"
		"xpos"			"c-49"
		"ypos"			"c101"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
}