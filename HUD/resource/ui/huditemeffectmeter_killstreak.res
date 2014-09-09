"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
        HudItemEffectMeter
        {
                "fieldName"                "HudItemEffectMeter"
                "visible"                "1"
                "enabled"                "1"
                "xpos"                        "r50"        [$WIN32]
                "ypos"                        "22"        [$WIN32]
                "wide"                        "f0"
                "tall"                        "480"
                "MeterFG"                "White"
                "MeterBG"                "Gray"
        }
        
        "ItemEffectMeterBG"
        {
                "ControlName"        "CTFImagePanel"
                "fieldName"                "ItemEffectMeterBG"
                "xpos"                        "0"
                "ypos"                        "r40"
                "zpos"                        "0"
                "wide"                        "50"
                "tall"                        "19"
                "visible"                "1"
                "enabled"                "1"
                "image"                        ".replay/thumbnails/bg_black"
                "scaleImage"        "1"        
                "teambg_2"                "replay/thumbnails/bg_red"
                "teambg_3"                "replay/thumbnails/bg_blue"                
        }
        
        "ItemEffectMeterLabel"
        {
                "ControlName"                        "CExLabel"
                "fieldName"                                "ItemEffectMeterLabel"
                "xpos"                                        "0"
                "ypos"                                        "27"
                "zpos"                                        "2"
                "wide"                                        "41"
                "tall"                                        "15"
                "autoResize"                        "1"
                "pinCorner"                                "2"
                "visible"                                "0"
                "enabled"                                "0"
                "tabPosition"                        "0"
                "labelText"                                "#TF_KillStreak"
                "textAlignment"                        "center"
                "dulltext"                                "0"
                "brighttext"                        "0"
                "font"                                        "TFFontSmall"
        }

        "ItemEffectMeter"
        {        
                "ControlName"                        "ContinuousProgressBar"
                "fieldName"                                "ItemEffectMeter"
                "font"                                        "Default"
                "xpos"                                        "25"
                "ypos"                                        "23"
                "ypos_minmode"                        "0"
                "xpos_minmode"                        "0"
                "zpos"                                        "2"
                "wide"                                        "40"
                "wide_minmode"                        "50"
                "tall"                                        "6"                                
                "autoResize"                        "0"
                "pinCorner"                                "0"
                "visible"                                "0"
                "enabled"                                "0"
                "textAlignment"                        "Left"
                "dulltext"                                "0"
                "brighttext"                        "0"
        }                                        
        
        "ItemEffectMeterCount"
        {
                "ControlName"                        "CExLabel"
                "fieldName"                                "ItemEffectMeterCount"
                "xpos"                                        "0"
                "ypos"                                        "r42"
                "zpos"                                        "2"
                "wide"                                        "50"
                "tall"                                        "19"        
                "pinCorner"                                "2"
                "visible"                                "1"
                "enabled"                                "1"
                "tabPosition"                        "0"
                "labelText"                                "%progresscount%"
                "textAlignment"                        "center"
                "dulltext"                                "0"
                "brighttext"                        "0"
                "font"                                        "NoveMedium24"
        }
}