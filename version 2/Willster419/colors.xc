/**
 * Color settings.
 * Настройки цветов.
 */
{
  // Color values for substitutions.
  // Значения цветов для подстановок.
  "def": {
    "al": "0x96FF00", // ally       / союзник
    "sq": "0xFFB964", // squadman   / взводный
    "tk": "0x00EAFF", // teamKiller / тимкиллер
    "en": "0xF50800", // enemy      / противник
    "pl": "0xFFDD33", // player     / игрок
    // Dynamic color by various statistical parameters.
    // Динамический цвет по различным статистическим показателям.
    "colorRating": {
      "very_bad":     "0xFE0E00",   // very bad   / очень плохо
      "bad":          "0xFE7903",   // bad        / плохо
      "normal":       "0xFFCC33",   // normal     / средне
      "good":         "0x00EE00",   // good       / хорошо
      "very_good":    "0x02C9B3",   // very good  / очень хорошо
      "unique":       "0xD042F3"    // unique     / уникально
    },
    // Dynamic color by remaining health points.
    // Динамический цвет по оставшемуся запасу прочности.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low       / очень низкий
      "low":              "0xDD0000",   // low            / низкий
      "average":          "0xFFCC22",   // average        / средний
      "above_average":    "0xFCFCFC"    // above-average  / выше среднего
    }
  },
  "colors": {
    // System colors.
    // Системные цвета.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy
      // State:       alive, dead, blowedup
      // ----
      // Формат: объект_состояние
      // Объект:      ally - союзник, squadman - взводный, teamKiller - тимкиллер, enemy - противник
      // Состояние:   alive - живой, dead - мертвый, blowedup - взорвана боеукладка
      "ally_alive": "0x96FF00",
      "ally_blowedup": "0x007700",
      "ally_dead": "0x009900",
      "enemy_alive": "0xF50800",
      "enemy_blowedup": "0x5A0401",
      "enemy_dead": "0x840500",
      "squadman_alive": "0xFFB964",
      "squadman_blowedup": "0xA45A00",
      "squadman_dead": "0xCA7000",
      "teamKiller_alive": "0x00EAFF",
      "teamKiller_blowedup": "0x096A75",
      "teamKiller_dead": "0x097783",
      "ally_base":           ${"def.al"},
      "enemy_base":          ${"def.en"}
    },
    // Dynamic color by damage kind.
    // Динамический цвет по типу урона.
    "dmg_kind": {
      "shot": "0xFFAA55",            // shot / попадание
      "fire": "0xFF6655",            // fire / пожар
      "ramming": "0x998855",         // ramming / таран
      "world_collision": "0x998855", // world collision / столкновение с объектами, падение
      "death_zone": "0xCCCCCC",      // TODO: value, description
      "drowning": "0xCCCCCC",        // TODO: value, description
      "other": "0xCCCCCC"            // other / другое
    },
    // Dynamic color by vehicle type.
    // Динамический цвет по типу техники.
    "vtype": {
      // Цвет для легких танков.
      "LT":  "0xA2FF9A",
      // Цвет для средних танков.
      "MT":  "0xFFF198",
      // Цвет для тяжелых танков.
      "HT":  "0xFFACAC",
      // Цвет для арты.
      "SPG": "0xEFAEFF",
      // Цвет для ПТ.
      "TD":  "0xA0CFFF",
      // Цвет для премиумной техники.
      "premium": "0xFFCC66",
      // Включить/выключить использование премиумного цвета.
      "usePremiumColor": false
    },
    // Dynamic color by spotted status
    // Динамический цвет по статусу засвета
    "spotted": {
      "neverSeen": "0x000000",
      "lost": "0x999999",
      "revealed": "0x00DE00",
      "dead": "0x000000",
      "neverSeen_arty": "0x000000",
      "lost_arty": "0x999999",
      "revealed_arty": "0xDE0000",
      "dead_arty": "0x000000"
    },
    // Color settings for damage.
    // Настройки цвета для урона.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      // ----
      // Формат: источник_получатель_тип.
      // Источник:   ally - союзник, squadman - взводный, enemy - противник, unknown - неизвестный (не виден игроку), player - игрок.
      // Получатель: ally, squadman, enemy, allytk - союзник тимкиллер, enemytk - противник тимкиллер.
      // Тип:        hit - попадание, kill - убийство, blowup - боеукладка.
      "ally_ally_blowup": "0x00EAFF",
      "ally_ally_hit": "0x00EAFF",
      "ally_ally_kill": "0x00EAFF",
      "ally_allytk_blowup": "0x00EAFF",
      "ally_allytk_hit": "0x00EAFF",
      "ally_allytk_kill": "0x00EAFF",
      "ally_enemy_blowup": "0xF50800",
      "ally_enemy_hit": "0xF50800",
      "ally_enemy_kill": "0xF50800",
      "ally_enemytk_blowup": "0xF50800",
      "ally_enemytk_hit": "0xF50800",
      "ally_enemytk_kill": "0xF50800",
      "ally_squadman_blowup": "0x00EAFF",
      "ally_squadman_hit": "0x00EAFF",
      "ally_squadman_kill": "0x00EAFF",
      "enemy_ally_blowup": "0x96FF00",
      "enemy_ally_hit": "0x96FF00",
      "enemy_ally_kill": "0x96FF00",
      "enemy_allytk_blowup": "0x96FF00",
      "enemy_allytk_hit": "0x96FF00",
      "enemy_allytk_kill": "0x96FF00",
      "enemy_enemy_blowup": "0xF50800",
      "enemy_enemy_hit": "0xF50800",
      "enemy_enemy_kill": "0xF50800",
      "enemy_enemytk_blowup": "0xF50800",
      "enemy_enemytk_hit": "0xF50800",
      "enemy_enemytk_kill": "0xF50800",
      "enemy_squadman_blowup": "0xFFB964",
      "enemy_squadman_hit": "0xFFB964",
      "enemy_squadman_kill": "0xFFB964",
      "player_ally_blowup": "0xFFDD33",
      "player_ally_hit": "0xFFDD33",
      "player_ally_kill": "0xFFDD33",
      "player_allytk_blowup": "0xFFDD33",
      "player_allytk_hit": "0xFFDD33",
      "player_allytk_kill": "0xFFDD33",
      "player_enemy_blowup": "0xFFDD33",
      "player_enemy_hit": "0xFFDD33",
      "player_enemy_kill": "0xFFDD33",
      "player_enemytk_blowup": "0xFFDD33",
      "player_enemytk_hit": "0xFFDD33",
      "player_enemytk_kill": "0xFFDD33",
      "player_squadman_blowup": "0xFFDD33",
      "player_squadman_hit": "0xFFDD33",
      "player_squadman_kill": "0xFFDD33",
      "squadman_ally_blowup": "0x00EAFF",
      "squadman_ally_hit": "0x00EAFF",
      "squadman_ally_kill": "0x00EAFF",
      "squadman_allytk_blowup": "0x00EAFF",
      "squadman_allytk_hit": "0x00EAFF",
      "squadman_allytk_kill": "0x00EAFF",
      "squadman_enemy_blowup": "0xF50800",
      "squadman_enemy_hit": "0xF50800",
      "squadman_enemy_kill": "0xF50800",
      "squadman_enemytk_blowup": "0xF50800",
      "squadman_enemytk_hit": "0xF50800",
      "squadman_enemytk_kill": "0xF50800",
      "squadman_squadman_blowup": "0x00EAFF",
      "squadman_squadman_hit": "0x00EAFF",
      "squadman_squadman_kill": "0x00EAFF",
      "unknown_ally_blowup": "0x96FF00",
      "unknown_ally_hit": "0x96FF00",
      "unknown_ally_kill": "0x96FF00",
      "unknown_allytk_blowup": "0x96FF00",
      "unknown_allytk_hit": "0x96FF00",
      "unknown_allytk_kill": "0x96FF00",
      "unknown_enemy_blowup": "0xF50800",
      "unknown_enemy_hit": "0xF50800",
      "unknown_enemy_kill": "0xF50800",
      "unknown_enemytk_blowup": "0xF50800",
      "unknown_enemytk_hit": "0xF50800",
      "unknown_enemytk_kill": "0xF50800",
      "unknown_squadman_blowup": "0xFFB964",
      "unknown_squadman_hit": "0xFFB964",
      "unknown_squadman_kill": "0xFFB964"
    },
    // Values below should be from smaller to larger.
    // Значения ниже должны быть от меньшего к большему.
    // ----
    // Dynamic color by remaining absolute health.
    // Динамический цвет по оставшемуся здоровью.
    "hp": [
      { "value": 201, "color": "0xFF0000" },
      { "value": 401, "color": "0xDD4444" },
      { "value": 1001, "color": "0xFE7903" },
      { "value": 9999, "color": "0xFCFCFC" }
    ],
    "hp_ratio": [
      { "value": 10, "color": "0xFF0000" },
      { "value": 25, "color": "0xDD4444" },
      { "value": 50, "color": "0xFE7903" },
      { "value": 101, "color": "0xFCFCFC" }
    ],
    // Dynamic color for XVM Scale
    // Динамический цвет по шкале XVM
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 17, "color": "0xFE0E00" },
      { "value": 34, "color": "0xFE7903" },
      { "value": 53, "color": "0xF8F400" },
      { "value": 76, "color": "0x60FF00" },
      { "value": 93, "color": "0x02C9B3" },
      { "value": 999, "color": "0xD042F3" }
    ],
    // Dynamic color by efficiency
    // Динамический цвет по эффективности
    "eff": [
      { "value": 610,  "color": ${"def.colorRating.very_bad" } },  //    0 - 609  - very bad   (20% of players)
      { "value": 865,  "color": ${"def.colorRating.bad"      } },  //  610 - 864  - bad        (better then 20% of players)
      { "value": 1165, "color": ${"def.colorRating.normal"   } },  //  865 - 1164 - normal     (better then 60% of players)
      { "value": 1515, "color": ${"def.colorRating.good"     } },  // 1165 - 1514 - good       (better then 90% of players)
      { "value": 1835, "color": ${"def.colorRating.very_good"} },  // 1515 - 1834 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1835 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN6 rating
    // Динамический цвет по рейтингу WN6
    "wn6": [
      { "value": 445,  "color": ${"def.colorRating.very_bad" } },  //    0 - 444  - very bad   (20% of players)
      { "value": 835,  "color": ${"def.colorRating.bad"      } },  //  445 - 834  - bad        (better then 20% of players)
      { "value": 1210, "color": ${"def.colorRating.normal"   } },  //  835 - 1209 - normal     (better then 60% of players)
      { "value": 1615, "color": ${"def.colorRating.good"     } },  // 1210 - 1614 - good       (better then 90% of players)
      { "value": 1950, "color": ${"def.colorRating.very_good"} },  // 1615 - 1949 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1950 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WN8 rating
    // Динамический цвет по рейтингу WN8
    "wn8": [
      { "value": 360,  "color": ${"def.colorRating.very_bad" } },  //    0 - 359  - very bad   (20% of players)
      { "value": 825,  "color": ${"def.colorRating.bad"      } },  //  360 - 824  - bad        (better then 20% of players)
      { "value": 1385, "color": ${"def.colorRating.normal"   } },  //  825 - 1384 - normal     (better then 60% of players)
      { "value": 2055, "color": ${"def.colorRating.good"     } },  // 1385 - 2054 - good       (better then 90% of players)
      { "value": 2675, "color": ${"def.colorRating.very_good"} },  // 2055 - 2674 - very good  (better then 99% of players)
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 2675 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color by WG rating
    // Динамический цвет по рейтингу WG
    "wgr": [
      { "value": 2405,  "color": ${"def.colorRating.very_bad" } },  //    0 - 2404 - very bad   (20% of players)
      { "value": 4250,  "color": ${"def.colorRating.bad"      } },  // 2405 - 4249 - bad        (better then 20% of players)
      { "value": 6350,  "color": ${"def.colorRating.normal"   } },  // 4250 - 6349 - normal     (better then 60% of players)
      { "value": 8550,  "color": ${"def.colorRating.good"     } },  // 6350 - 8549 - good       (better then 90% of players)
      { "value": 9960,  "color": ${"def.colorRating.very_good"} },  // 8550 - 9959 - very good  (better then 99% of players)
      { "value": 99999, "color": ${"def.colorRating.unique"   } }   // 9960 - *    - unique     (better then 99.9% of players)
    ],
    // Dynamic color for win chance
    // Динамический цвет для шанса на победу
    "winChance": [
      { "value": 24.5, "color": ${"def.colorRating.very_bad" } },
      { "value": 39.5, "color": ${"def.colorRating.bad"      } },
      { "value": 59.5, "color": ${"def.colorRating.normal"   } },
      { "value": 74.5, "color": ${"def.colorRating.good"     } },
      { "value": 89.5, "color": ${"def.colorRating.very_good"} },
      { "value": 101,  "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by win percent
    // Динамический цвет по проценту побед
    "winrate": [
      { "value": 47, "color": "0xFE0E00" },
      { "value": 49, "color": "0xFE7903" },
      { "value": 52, "color": "0xF8F400" },
      { "value": 57, "color": "0x60FF00" },
      { "value": 64, "color": "0x02C9B3" },
      { "value": 101, "color": "0xD042F3" }
    ],
    // Dynamic color by kilo-battles
    // Динамический цвет по количеству кило-боев
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   //  0 - 2
      { "value": 6,   "color": ${"def.colorRating.bad"      } },   //  2 - 6
      { "value": 16,  "color": ${"def.colorRating.normal"   } },   //  6 - 16
      { "value": 30,  "color": ${"def.colorRating.good"     } },   // 16 - 30
      { "value": 43,  "color": ${"def.colorRating.very_good"} },   // 30 - 43
      { "value": 999, "color": ${"def.colorRating.unique"   } }    // 43 - *
    ],
    // Dynamic color by average level of player tanks
    // Динамический цвет по среднему уровню танков игрока
    "avglvl": [
      { "value": 2,  "color": ${"def.colorRating.very_bad" } },
      { "value": 3,  "color": ${"def.colorRating.bad"      } },
      { "value": 5,  "color": ${"def.colorRating.normal"   } },
      { "value": 7,  "color": ${"def.colorRating.good"     } },
      { "value": 9,  "color": ${"def.colorRating.very_good"} },
      { "value": 11, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by battles on current tank
    // Динамический цвет по количеству боев на текущем танке
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank
    // Динамический цвет по среднему урону за бой на текущем танке
    "tdb": [
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 750,  "color": ${"def.colorRating.bad"      } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 1800, "color": ${"def.colorRating.good"     } },
      { "value": 2500, "color": ${"def.colorRating.very_good"} },
      { "value": 9999, "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average damage efficiency on current tank
    // Динамический цвет по эффективности урона за бой на текущем танке
    "tdv": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average frags per battle on current tank
    // Динамический цвет по среднему количеству фрагов за бой на текущем танке
    "tfb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average number of spotted enemies per battle on current tank
    // Динамический цвет по среднему количеству засвеченных врагов за бой на текущем танке
    "tsb": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by WN8 effective damage
    // Динамический цвет по эффективному урону по WN8
    "wn8effd": [
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by damage rating (percents for marks on gun)
    // Динамический цвет по рейтингу урона (процент для отметок на стволе)
    "damageRating": [
      { "value": 20,    "color": ${"def.colorRating.very_bad" } },  // 20% of players
      { "value": 60,    "color": ${"def.colorRating.bad"      } },  // better then 20% of players
      { "value": 90,    "color": ${"def.colorRating.normal"   } },  // better then 60% of players
      { "value": 99,    "color": ${"def.colorRating.good"     } },  // better then 90% of players
      { "value": 99.9,  "color": ${"def.colorRating.very_good"} },  // better then 99% of players
      { "value": 101,   "color": ${"def.colorRating.unique"   } }   // better then 99.9% of players
    ],
    // Dynamic color by hit ratio (percents of hits)
    // Динамический цвет по проценту попаданий
    "hitsRatio": [
      { "value": 47.5,  "color": ${"def.colorRating.very_bad" } },
      { "value": 60.5,  "color": ${"def.colorRating.bad"      } },
      { "value": 68.5,  "color": ${"def.colorRating.normal"   } },
      { "value": 74.5,  "color": ${"def.colorRating.good"     } },
      { "value": 78.5,  "color": ${"def.colorRating.very_good"} },
      { "value": 101,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}
