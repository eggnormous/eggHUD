"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"0 255 255 255"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"CerbeticaBold"
		"delta_item_font_big"		"CerbeticaBold"
	}

	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-158"			
		"ypos"			"370"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"		"east"
		"fgcolor"		"Damage"
		"font"			"DataLabelBig"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 	"DamageAccountValueShadow"
		"xpos"			"999"			
		"ypos"			"999"	
		"zpos"			"2"
		"wide"			"80"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"	 	"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"east"
		"fgcolor"	 	"HudShadow"
		"font"	 		"DataLabelBig"			
	}
}