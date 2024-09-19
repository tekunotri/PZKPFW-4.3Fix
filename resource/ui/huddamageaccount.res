"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_item_x"			"0"
		"delta_item_end_y"		"0"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"SQUARES18OL" //"HudFontSmall" //DamageNumbersShadow//
		"delta_item_font_big"	"SQUARES18OL" //"HudFontMedium"
		"delta_item_font_minmode"		"SQUARES18OL" // "dmgnum" //"HudFontSmall"  // "HudFontMedium"
		"delta_item_font_big_minmode"	"SQUARES18OL" //"dmgnum2" //"HudFontMediumSecondaryShadow" // "HudFontMediumBold"

	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-222"
		"ypos"			"r145"
		"xpos_minmode"			"c-162"
		"ypos_minmode"			"r190"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"themecolor"
		"font"			"SQUARES19" 
		"font_minmode"			"SQUARES15"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-221"
		"ypos"			"r144"
		"xpos_minmode"			"c-161"
		"ypos_minmode"			"r189"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"SQUARES19"
		"font_minmode"			"SQUARES15"
	}
}