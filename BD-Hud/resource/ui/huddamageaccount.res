"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumSmall"
		"delta_item_font_big"	"HudFontMedium"
	}
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-225"
		"ypos"			"c50"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"250 220 40 255"
		"font"			"HudFontMediumSmall"
	}
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"c-226"
		"ypos"			"c51"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"center"
		"fgcolor"		"0 0 0 176"
		"font"			"HudFontMediumSmall"
	}
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"1"

		"xpos"			"c-50"
		"ypos"			"c-50"
		"wide"			"100"
		"tall"			"100"

		"font"			"HudFontGiant"
		"labelText"		"+"
		"fgcolor"		"255 0 0 255"
	}
}