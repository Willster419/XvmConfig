{
  // Parameters of the Battle Statistics form.
  // Параметры окна статистики по клавише Tab.
  "statisticForm": {
    "removeSquadIcon": false,
	"clanIcon": { "alpha": 90, "h": 16, "show": false, "w": 16, "x": 60, "xr": 60, "y": 6, "yr": 6 },
    "showChances": true,
    "showBattleTier": true,
	"showChancesLive": true,
    "formatLeftNick": "<img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'> <font size='13'>{{name%.14s~..}}{{clan}}</font>",
    "formatRightNick": "<font size='13'>{{name%.14s~..}}{{clan}}</font> <img src='xvm://res/icons/xvm/xvm-user-{{xvm-user|none}}.png'>",
    "formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:xwn8}}'>{{xwn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font></font>",
    "formatRightVehicle": "<font face='Lucida Console' size='12' alpha='{{alive?#FF|#80}}'><font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:xwn8}}'>{{xwn8}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
  }
}
