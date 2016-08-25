﻿/**
 * Options for alive without Alt markers.
 * Настройки маркеров для живых без Alt.
 */
{
  // Definitions
  // Шаблоны
  "def": {
    // Floating damage values.
    // Всплывающий урон.
    "damageText": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -100,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100,
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        // Color (dynamic colors allowed, see macros.txt).
        // Цвет (допускается использование динамического цвета, см. macros.txt)
        "color": "0x0000FF",
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                  // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance / дистанция смещения
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"      / color           / цвет
        "alpha": 100,                   // (0 .. 100)      / opacity         / прозрачность
        "blur": 3,                      // (0.0 .. 255.0)  / blur            / размытие
        "strength": 1   
      },
	  // Rising speed of displayed damage (float up speed).
      // Время отображения отлетающего урона.
      "speed": 5,
      // Maximum distance of target for which damage rises.
      // Расстояние, на которое отлетает урон.
      "maxRange": 150,
      // Text for normal damage (see description of macros in the macros.txt).
      // Текст при обычном уроне (см. описание макросов в macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // Текст при взрыве боеукладки (см. описание макросов в macros.txt).
      "blowupMessage": "ammoREKT!"
    },
	  "damageTextFromPlayer": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -100,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100,
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        // Color (dynamic colors allowed, see macros.txt).
        // Цвет (допускается использование динамического цвета, см. macros.txt)
        "color": "0xFFDD33",
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                  // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance / дистанция смещения
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"      / color           / цвет
        "alpha": 100,                   // (0 .. 100)      / opacity         / прозрачность
        "blur": 3,                      // (0.0 .. 255.0)  / blur            / размытие
        "strength": 1   
      },
	  // Rising speed of displayed damage (float up speed).
      // Время отображения отлетающего урона.
      "speed": 5,
      // Maximum distance of target for which damage rises.
      // Расстояние, на которое отлетает урон.
      "maxRange": 150,
      // Text for normal damage (see description of macros in the macros.txt).
      // Текст при обычном уроне (см. описание макросов в macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // Текст при взрыве боеукладки (см. описание макросов в macros.txt).
      "blowupMessage": "ammoREKT!"
    },
	  "damageTextFromSquad": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -100,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100,
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        // Color (dynamic colors allowed, see macros.txt).
        // Цвет (допускается использование динамического цвета, см. macros.txt)
        "color": "0xFF0000",
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                  // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                  // (in pixels)     / offset distance / дистанция смещения
        "angle": 45,                    // (0.0 .. 360.0)  / offset angle    / угол смещения
        "color": "0x000000",            // "0xXXXXXX"      / color           / цвет
        "alpha": 100,                   // (0 .. 100)      / opacity         / прозрачность
        "blur": 3,                      // (0.0 .. 255.0)  / blur            / размытие
        "strength": 1   
      },
      // Rising speed of displayed damage (float up speed).
      // Время отображения отлетающего урона.
      "speed": 5,
      // Maximum distance of target for which damage rises.
      // Расстояние, на которое отлетает урон.
      "maxRange": 150,
      // Text for normal damage (see description of macros in the macros.txt).
      // Текст при обычном уроне (см. описание макросов в macros.txt).
      "damageMessage": "{{dmg}}",
      // Text for ammo rack explosion (see description of macros in the macros.txt).
      // Текст при взрыве боеукладки (см. описание макросов в macros.txt).
      "blowupMessage": "ammoREKT!"
    },
    // Text field with the name of the player.
    // Текстовое поле с именем игрока.
    "playerName": {
      "name": "Player name",          // название текстового поля, ни на что не влияет
      "enabled": true,                // false - не отображать
      "x": 0,                         // положение по оси X
      "y": -45,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "$FieldFont",         //   название
        "size": 13,                   //   размер
        "color": null,                //   цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //   выравнивание текста (left, center, right)
        "bold": false,                //   обычный (false) или жирный (true)
        "italic": false               //   обычный (false) или курсив (true)
      },
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                //   дистанция смещения
        "angle": 45,                  //   угол смещения
        "color": "0x000000",          //   цвет
        "alpha": 100,                 //   прозрачность
        "blur": 6,                    //   размытие
        "strength": 2                 //   интенсивность
      },
      "format": "{{nick}}"  // формат текста. См. описание макросов в macros.txt
    },
	// Text field with Vehicle name.
    // Текстовое поле с именем игрока.
    "tankName": {
      "name": "Tank name",          // название текстового поля, ни на что не влияет
      "enabled": true,                // false - не отображать
      "x": 0,                         // положение по оси X
      "y": -59,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "textFormat": {
        "font": "$FieldFont",
        "size": 13,
        "color": null,
        "align": "center",
        "bold": false,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 6,
        "strength": 2
      },
      "format": "{{vehicle}}{{turret}}"
    },
    // Text field with the remaining health.
    // Текстовое поле с оставшимся здоровьем.
    "tankHp": {
      "name": "Tank HP Ratio",
      "enabled": true,
      "x": 0,
      "y": -27,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
        "color": "0xFCFCFC",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 4,
        "strength": 1
      },
      "format": "{{hp-ratio%d~%}}"
    },
    // Text field with rating.
    // Текстовое поле с рейтингом.
    "rating": {
      "name": "Win Rate",
      "enabled": true,
      "x": 0,
      "y": -70,
      "alpha": 100,
      "textFormat": {
        "font": "$FieldFont",
        "size": 11,
      "color": "{{c:t-winrate}}",
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "enabled": true,
        "distance": 0,
        "angle": 45,
        "color": "0x000000",
        "alpha": 100,
        "blur": 2,
        "strength": 1
      },
      "format": "{{t-winrate%2d~%}}"
    },
    // Text field with the XMQP event marker.
    // Текстовое поле с маркером события XMQP.
    "xmqpEvent": {
      "name": "xmqp event",           //  название текстового поля, ни на что не влияет
      "enabled": true,                //  false - не отображать
      "x": 0,                         //  положение по оси X
      "y": "{{battletype?-71|{{squad?-71|-56}}}}",  //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      // Font options.
      // Параметры шрифта.
      "textFormat": {
        "font": "xvm",                //  название
        "size": 23,                   //  размер
        "color": "0xFFBB00",          //  цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": false,                //  обычный (false) или жирный (true)
        "italic": false               //  обычный (false) или курсив (true)
      },
      // Shadow options.
      // Параметры тени.
      "shadow": {
        // false - no shadow
        // false - без тени
        "distance": 0,                //  дистанция смещения
        "angle": 45,                  //  угол смещения
        "color": "0x000000",          //  цвет
        "alpha": 100,                 //  прозрачность
        "blur": 4,                    //  размытие
        "strength": 1                 //  интенсивность
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"  //  формат текста. См. описание макросов в macros.txt
    },
	// Position of the player
    // Порядковый номер игрока
    "position": {
      "name": "position",             //  название текстового поля, ни на что не влияет
      "enabled": true,                //  false - не отображать
      "x": 0,                         //  положение по оси X
      "y": -51,                       //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "textFormat": {                 //  параметры шрифта
        "font": "$FieldFont",         //  название
        "size": 13,                   //  размер
        "color": "0xEDEDED",          //  цвет (допускается использование динамического цвета, см. macros.txt)
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": false,                //  обычный (false) или жирный (true)
        "italic": false               //  обычный (false) или курсив (true)
      },
      "shadow": {                     //  параметры тени
        // false - no shadow
        // false - без тени
        "enabled": true,
        "distance": 0,                //   дистанция смещения
        "angle": 45,                  //   угол смещения
        "color": "{{c:system}}",      //   цвет
        "alpha": 100,                 //   прозрачность
        "blur": 6,                    //   размытие
        "strength": 2                 //   интенсивность
      },
      "format": "<font size='{{battletype?13|0}}'>{{position}}</font>"  //  формат текста. См. описание макросов в macros.txt
    }
  },
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "enabled": true,
      // true - show speaker even if enabled=false
      // true - показывать спикер, даже если enabled=false
      "showSpeaker": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -16,
      // Opacity.
      // Прозрачность.
      "alpha": 100,
      // Color (currently not in use).
      // Цвет (в данный момент не используется).
      "color": null,
      // Maximum scale (default is 100).
      // Максимальный масштаб (по умолчанию 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      // Смещение по оси X (?)
      "offsetX": 0,
      // Offset along the Y axis (?)
      // Смещение по оси Y (?)
      "offsetY": 0
    },
    // Индикатор здоровья.
    "healthBar": {
      "enabled": true,                  //   false - не отображать
      "x": -41,                         //   положение по оси X
      "y": -40,                         //   положение по оси Y
      "alpha": 100,                     //   прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "color": null,                    //   цвет основной (допускается использование динамического цвета, см. macros.txt)
      "lcolor": null,                   //   цвет дополнительный (для градиента)
      "width": 80,                      //   ширина полосы здоровья
      "height": 12,                     //   высота полосы здоровья
      // Параметры подложки и рамки.
      "border": {
        "alpha": 30,                    //     прозрачность
        "color": "0x000000",            //     цвет
        "size": 1                       //     размер рамки
      },
      // Параметры оставшегося здоровья.
      "fill": {
        "alpha": 30                     //     прозрачность
      },
      // Параметры анимации отнимаемого здоровья.
      "damage": {
        "alpha": 80,                   //     прозрачность
        "color": "0x0000FF",           //     цвет
        "fade": 1                       //     время затухания в секундах
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageTextFromPlayer" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageTextFromSquad" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      // false - disable / не отображать.
      "enabled": true,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -105,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt).
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // Цвет (допускается использование динамического цвета, см. macros.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      // Интенсивность цвета от 0 до 100. По умолчанию 0, т.е. выключено.
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": true,  // false - disable        / не отображать.
      "x": 3,            // Position on the X axis / Положение по оси X.
      "y": -29,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,   // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -120,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.rating" },
      ${ "def.xmqpEvent" }
    ]
  },
  // Настройки для противников.
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      "enabled": true,
      "showSpeaker": true,
      "x": 0,
      "y": -16,
      "alpha": 100,
      "maxScale": 100,
      "offsetX": 0,
      "offsetY": 0
    },
    // Индикатор здоровья.
    "healthBar": {
      "enabled": true,
      "x": -41,
      "y": -40,
      "alpha": 100,
      "color": null,
      "lcolor": null,
      "width": 80,
      "height": 12,
      "border": {
        "alpha": 30,
        "color": "0x000000",
        "size": 1
      },
      "fill": {
        "alpha": 30
      },
      "damage": {
        "alpha": 80,
        "color": "0x0000FF",
        "fade": 1
      }
    },
    // Floating damage values for ally, player, squadman.
    // Всплывающий урон для союзника, игрока, взводного.
    "damageText": {
      "$ref": { "path":"def.damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"def.damageTextFromPlayer" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"def.damageTextFromSquad" }
    },
    // Vehicle contour icon.
    // Контурная иконка танка.
    "contourIcon": {
      "enabled": true,
      "x": 6,
      "y": -105,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "enabled": true,
      "x": 3,
      "y": -29,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "enabled": true,
      "x": 0,
      "y": -100,
      "alpha": 100
    },
    // Block of text fields.
    // Блок текстовых полей.
    "textFields": [
      ${ "def.tankName" },
      ${ "def.playerName" },
      ${ "def.tankHp" },
      ${ "def.rating" }
    ]
  }
}