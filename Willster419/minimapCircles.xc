/**
 * Minimap circles. Only real map meters. Only for own unit.
 * Круги на миникарте. Дистанция только в реальных метрах карты. Только для своей техники.
 */
{
    "circles": {
        "enabled": true,
        // Основные круги.
        // "enabled": false - выключен; "distance" - дистанция; "thickness" - толщина; "alpha" - прозрачность; "color" - цвет.
        "view": [
			{ "enabled":  true, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 80, "color": "0x3EB5F1" },
            { "enabled":  true, "distance": 445,         "scale": 1, "thickness":  1.1, "alpha": 45, "color": "0xFFCC66" },
			{ "enabled": true, "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF" },
            { "enabled": true, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000" },
            { "enabled": true, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF" },
            { "enabled": true, "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1" }
		],
		"artillery": { "enabled": true, "alpha": 55, "color": "16777215", "thickness": 0.5 },
        "shell":     { "enabled": true, "alpha": 55, "color": "16777215", "thickness": 0.5 },
        "special": [
        { "su_18": { "alpha": 60, "color": "0xEE4444", "distance": 500, "enabled": true, "thickness": 1 } },
        { "gw_mk_vie": { "alpha": 60, "color": "0xEE4444", "distance": 850, "enabled": true, "thickness": 1 } },
        { "t57": { "alpha": 60, "color": "0xEE4444", "distance": 553, "enabled": true, "thickness": 1 } },
        { "renaultbs": { "alpha": 60, "color": "0xEE4444", "distance": 483, "enabled": true, "thickness": 1 } },
        {
          "gb25_loyd_carrier": { "alpha": 60, "color": "0xEE4444", "distance": 509, "enabled": true, "thickness": 1 }
        },
        { "su_26": { "alpha": 60, "color": "0xEE4444", "distance": 1218, "enabled": true, "thickness": 1 } },
        { "bison_i": { "alpha": 60, "color": "0xEE4444", "distance": 602, "enabled": true, "thickness": 1 } },
        { "wespe": { "alpha": 60, "color": "0xEE4444", "distance": 989, "enabled": true, "thickness": 1 } },
        { "m7_priest": { "alpha": 60, "color": "0xEE4444", "distance": 989, "enabled": true, "thickness": 1 } },
        { "lorraine39_l_am": { "alpha": 60, "color": "0xEE4444", "distance": 983, "enabled": true, "thickness": 1 } },
        { "gb27_sexton": { "alpha": 60, "color": "0xEE4444", "distance": 1051, "enabled": true, "thickness": 1 } },
        { "gb78_sexton_i": { "alpha": 60, "color": "0xEE4444", "distance": 1051, "enabled": true, "thickness": 1 } },
        { "su_5": { "alpha": 60, "color": "0xEE4444", "distance": 613, "enabled": true, "thickness": 1 } },
        { "sturmpanzer_ii": { "alpha": 60, "color": "0xEE4444", "distance": 602, "enabled": true, "thickness": 1 } },
        { "pz_sfl_ivb": { "alpha": 60, "color": "0xEE4444", "distance": 989, "enabled": true, "thickness": 1 } },
        { "m37": { "alpha": 60, "color": "0xEE4444", "distance": 989, "enabled": true, "thickness": 1 } },
        { "amx_ob_am105": { "alpha": 60, "color": "0xEE4444", "distance": 1288, "enabled": true, "thickness": 1 } },
        { "gb26_birch_gun": { "alpha": 60, "color": "0xEE4444", "distance": 1051, "enabled": true, "thickness": 1 } },
        { "su122a": { "alpha": 60, "color": "0xEE4444", "distance": 1201, "enabled": true, "thickness": 1 } },
        { "grille": { "alpha": 60, "color": "0xEE4444", "distance": 836, "enabled": true, "thickness": 1 } },
        { "m41": { "alpha": 60, "color": "0xEE4444", "distance": 1294, "enabled": true, "thickness": 1 } },
        { "amx_105am": { "alpha": 60, "color": "0xEE4444", "distance": 1288, "enabled": true, "thickness": 1 } },
        { "_105_lefh18b2": { "alpha": 60, "color": "0xEE4444", "distance": 1000, "enabled": true, "thickness": 1 } },
        { "gb28_bishop": { "alpha": 60, "color": "0xEE4444", "distance": 500, "enabled": true, "thickness": 1 } },
        { "su_8": { "alpha": 60, "color": "0xEE4444", "distance": 1345, "enabled": true, "thickness": 1 } },
        { "hummel": { "alpha": 60, "color": "0xEE4444", "distance": 1260, "enabled": true, "thickness": 1 } },
        { "m44": { "alpha": 60, "color": "0xEE4444", "distance": 1294, "enabled": true, "thickness": 1 } },
        { "amx_13f3am": { "alpha": 60, "color": "0xEE4444", "distance": 1381, "enabled": true, "thickness": 1 } },
        { "gb77_fv304": { "alpha": 60, "color": "0xEE4444", "distance": 500, "enabled": true, "thickness": 1 } },
        { "s_51": { "alpha": 60, "color": "0xEE4444", "distance": 1264, "enabled": true, "thickness": 1 } },
        { "su14_1": { "alpha": 60, "color": "0xEE4444", "distance": 1264, "enabled": true, "thickness": 1 } },
        { "g_panther": { "alpha": 60, "color": "0xEE4444", "distance": 1300, "enabled": true, "thickness": 1 } },
        { "m12": { "alpha": 60, "color": "0xEE4444", "distance": 1413, "enabled": true, "thickness": 1 } },
        { "lorraine155_50": { "alpha": 60, "color": "0xEE4444", "distance": 1350, "enabled": true, "thickness": 1 } },
        {
          "gb29_crusader_5inch": { "alpha": 60, "color": "0xEE4444", "distance": 1327, "enabled": true, "thickness": 1 }
        },
        { "su_14": { "alpha": 60, "color": "0xEE4444", "distance": 1264, "enabled": true, "thickness": 1 } },
        { "gw_tiger_p": { "alpha": 60, "color": "0xEE4444", "distance": 1333, "enabled": true, "thickness": 1 } },
        { "m40m43": { "alpha": 60, "color": "0xEE4444", "distance": 1336, "enabled": true, "thickness": 1 } },
        { "lorraine155_51": { "alpha": 60, "color": "0xEE4444", "distance": 1368, "enabled": true, "thickness": 1 } },
        { "gb79_fv206": { "alpha": 60, "color": "0xEE4444", "distance": 1405, "enabled": true, "thickness": 1 } },
        { "object_212": { "alpha": 60, "color": "0xEE4444", "distance": 1264, "enabled": true, "thickness": 1 } },
        { "g_tiger": { "alpha": 60, "color": "0xEE4444", "distance": 1333, "enabled": true, "thickness": 1 } },
        { "m53_55": { "alpha": 60, "color": "0xEE4444", "distance": 1291, "enabled": true, "thickness": 1 } },
        {
          "bat_chatillon155_55": { "alpha": 60, "color": "0xEE4444", "distance": 1413, "enabled": true, "thickness": 1 }
        },
        { "gb30_fv3805": { "alpha": 60, "color": "0xEE4444", "distance": 1354, "enabled": true, "thickness": 1 } },
        { "object_261": { "alpha": 60, "color": "0xEE4444", "distance": 1470, "enabled": true, "thickness": 1 } },
        { "g_e": { "alpha": 60, "color": "0xEE4444", "distance": 1333, "enabled": true, "thickness": 1 } },
        { "t92": { "alpha": 60, "color": "0xEE4444", "distance": 1411, "enabled": true, "thickness": 1 } },
        {
          "bat_chatillon155_58": { "alpha": 60, "color": "0xEE4444", "distance": 1413, "enabled": true, "thickness": 1 }
        },
        {
          "gb31_conqueror_gun": { "alpha": 60, "color": "0xEE4444", "distance": 1007, "enabled": true, "thickness": 1 }
        }
        ]
    }
}