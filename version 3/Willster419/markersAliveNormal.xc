/**
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
      "visible": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -100,
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100,
      // Color (dynamic colors allowed, see macros.txt).
      // Цвет (допускается использование динамического цвета, см. macros.txt)
      "color": "0x0000FF",
      // Параметры шрифта.
      "font": {
        "name": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                   // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      // Параметры тени.
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 90,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 6,                      //                    Размер.
        "strength": 200                 // Intensity        / Интенсивность.
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
      "visible": true,
      "x": 0,
      "y": -100,
      "alpha": 100,
      "color": "0xFFFF00",
      "font": {
        "name": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                   // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 90,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 6,                      //                    Размер.
        "strength": 200                 // Intensity        / Интенсивность.
      },
      "speed": 5,
      "maxRange": 150,
      "damageMessage": "{{dmg}}",
      "blowupMessage": "ammoREKT!"
    },
	"damageTextFromSquad": {
      "visible": true,
      "x": 0,
      "y": -100,
      "alpha": 100,
      "color": "0xFF0000",
      "font": {
        "name": "$FieldFont",           // Font name      / Название
        "size": 18,                     // Font size      / Размер
        "align": "center",              // Text alignment (left, center, right) /   Выравнивание текста (left, center, right)
        "bold": true,                   // True - bold    / Жирный.
        "italic": false                 // True - italic  / Курсив.
      },
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 90,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 6,                      //                    Размер.
        "strength": 200                 // Intensity        / Интенсивность.
      },
      "speed": 5,
      "maxRange": 150,
      "damageMessage": "{{dmg}}",
      "blowupMessage": "ammoREKT!"
    },
    // Text field with the name of the player.
    // Текстовое поле с именем игрока.
    "playerName": {
      "name": "Player name",          // название текстового поля, ни на что не влияет
      "visible": true,                // false - не отображать
      "x": 0,                         // положение по оси X
      "y": -45,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "color": null,                  // цвет (допускается использование динамического цвета, см. macros.txt)
      // Параметры шрифта.
      "font": {
        "name": "$FieldFont",         //   название
        "size": 13,                   //   размер
        "align": "center",            //   выравнивание текста (left, center, right)
        "bold": false,                //   обычный (false) или жирный (true)
        "italic": false               //   обычный (false) или курсив (true)
      },
      // Параметры тени.
      "shadow": {
        "alpha": 100,                 //   прозрачность
        "color": "0x000000",          //   цвет
        "angle": 90,                  //   угол смещения
        "distance": 0,                //   дистанция смещение
        "size": 6,                    //   размер
        "strength": 200               //   интенсивность
      },
      "format": "{{nick}}"  // формат текста. См. описание макросов в macros.txt
    },
	// Text field with Vehicle name.
    // Текстовое поле с именем игрока.
    "tankName": {
      "name": "Vehicle name",          // название текстового поля, ни на что не влияет
      "visible": true,                // false - не отображать
      "x": 0,                         // положение по оси X
      "y": -59,                       // положение по оси Y
      "alpha": 100,                   // прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "color": null,                  // цвет (допускается использование динамического цвета, см. macros.txt)
      // Параметры шрифта.
      "font": {
        "name": "$FieldFont",         //   название
        "size": 13,                   //   размер
        "align": "center",            //   выравнивание текста (left, center, right)
        "bold": false,                //   обычный (false) или жирный (true)
        "italic": false               //   обычный (false) или курсив (true)
      },
      // Параметры тени.
      "shadow": {
        "alpha": 100,                 //   прозрачность
        "color": "0x000000",          //   цвет
        "angle": 90,                  //   угол смещения
        "distance": 0,                //   дистанция смещение
        "size": 6,                    //   размер
        "strength": 200               //   интенсивность
      },
      "format": "{{vehicle}}{{turret}}"  // формат текста. См. описание макросов в macros.txt
    },
    // Text field with the remaining health.
    // Текстовое поле с оставшимся здоровьем.
    "tankHp": {
      "name": "Tank HP",
      "visible": true,
      "x": 0,
      "y": -27,
      "alpha": 100,
      "color": "0xFCFCFC",
      "font": {
        "name": "$FieldFont",
        "size": 11,
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 90,
        "distance": 0,
        "size": 4,
        "strength": 150
      },
      "format": "{{hp}}/{{hp-max}}"
    },
    // Text field with rating.
    // Текстовое поле с рейтингом.
    "rating": {
      "name": "Win Rate",
      "visible": true,
      "x": 0,
      "y": -70,
      "alpha": 100,
      "color": "{{c:winrate}}",
      "font": {
        "name": "$FieldFont",
        "size": 11,
        "align": "center",
        "bold": true,
        "italic": false
      },
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 90,
        "distance": 0,
        "size": 4,
        "strength": 150
      },
      "format": "{{winrate%2d~%}}"
    },
    // Text field with the XMQP event marker.
    // Текстовое поле с маркером события XMQP.
    "xmqpEvent": {
      "name": "xmqp event",           //  название текстового поля, ни на что не влияет
      "visible": true,                //  false - не отображать
      "x": 0,                         //  положение по оси X
      "y": -100,  //  положение по оси Y
      "alpha": 100,                   //  прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "color": "0xFFBB00",            //  цвет (допускается использование динамического цвета, см. macros.txt)
      "font": {                       //  параметры шрифта
        "name": "$FieldFont",                //  название
        "size": 11,                   //  размер
        "align": "center",            //  выравнивание текста (left, center, right)
        "bold": true,                 //  обычный (false) или жирный (true)
        "italic": false               //  обычный (false) или курсив (true)
      },
      "shadow": {                     //  параметры тени
        "alpha": 100,                 //  прозрачность
        "color": "0x000000",          //  цвет
        "angle": 90,                  //  угол смещения
        "distance": 0,                //  дистанция смещение
        "size": 4,                    //  размер
        "strength": 100               //  интенсивность
      },
      "format": "<font color='{{x-spotted?#FFBB00|#FFFFFF}}' alpha='{{x-spotted?#FF|#80}}'>{{x-spotted?&#x70;|{{x-sense-on?&#x70;}}}}</font> {{x-overturned?&#x112;}}"  //  формат текста. См. описание макросов в macros.txt
    }
  },
  // Настройки для союзников.
  "ally": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    // Иконка типа танка (ТТ/СТ/ЛТ/ПТ/Арта).
    "vehicleIcon": {
      // false - disable / не отображать
      "visible": true,
      // true - show speaker even if visible=false
      // true - показывать спикер, даже если visible=false
      "showSpeaker": true,
      // Axis field coordinates
      // Положение поля по осям
      "x": 0,
      "y": -13,
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
      "scaleX": 0,
      // Offset along the Y axis (?)
      // Смещение по оси Y (?)
      "scaleY": 16,
      // Параметры тени.
      "shadow": {
        "alpha": 100,                   // Opacity          / Прозрачность.
        "color": "0x000000",            //                    Цвет.
        "angle": 90,                    // Offset angle     / Угол смещения.
        "distance": 0,                  // Offset distance  / Дистанция смещения.
        "size": 6,                      //                    Размер.
        "strength": 200                 // Intensity        / Интенсивность.
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,                  //   false - не отображать
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
      "visible": false,
      // Axis field coordinates.
      // Положение поля по осям.
      "x": 6,
      "y": -92,
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
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -67,          // Position on the Y axis / Положение по оси Y.
      "w": 16,           // Width                  / Ширина.
      "h": 16,           // Height                 / Высота.
      // Opacity (dynamic transparency allowed, see macros.txt).
      // Прозрачность (допускается использование динамической прозрачности, см. macros.txt)
      "alpha": 100
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "visible": true,  // false - disable        / не отображать.
      "x": 0,            // Position on the X axis / Положение по оси X.
      "y": -29,          // Position on the Y axis / Положение по оси Y.
      "alpha": 100       // Opacity                / Прозрачность.
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,   // false - disable        / не отображать.
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
      "visible": true,
      "showSpeaker": true,
      "x": 0,
      "y": -13,
      "alpha": 100,
      "color": null,
      "maxScale": 100,
      "scaleX": 0,
      "scaleY": 16,
      "shadow": {
        "alpha": 100,
        "color": "0x000000",
        "angle": 90,
        "distance": 0,
        "size": 6,
        "strength": 200
      }
    },
    // Индикатор здоровья.
    "healthBar": {
      "visible": true,
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
      "visible": false,
      "x": 6,
      "y": -92,
      "alpha": 100,
      "color": null,
      "amount": 0
    },
    // Player or clan icon.
    // Иконка игрока или клана.
    "clanIcon": {
      "visible": false,
      "x": 0,
      "y": -67,
      "w": 16,
      "h": 16,
      "alpha": 100
    },
    // Vehicle tier.
    // Уровень танка.
    "levelIcon": {
      "visible": true,
      "x": 0,
      "y": -29,
      "alpha": 100
    },
    // Markers "Help!" and "Attack!".
    // Маркеры "Нужна помощь" и "Атакую".
    "actionMarker": {
      "visible": true,
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