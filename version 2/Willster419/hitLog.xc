{
  // Hit log (my hits calculator).
  // Лог попаданий (счетчик своих попаданий).
  "hitLog": {
    "visible": true,
    "x": 270,
    "blowupMarker": "<font face='Wingdings'>M</font>",
    "deadMarker": "<font face='Wingdings'>N</font>",
    "defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
    "direction": "down",
    "formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}}: </font><b>{{dmg-total}}</b>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font>",
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,180]'><font size='12'>×{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}} {{dead}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>",
    "groupHitsByPlayer": true,
    "h": 1000,
    "hpLeft": {
      "enabled": true,
      "format": "<textformat leading='-4' tabstops='[50,90,180]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>",
      "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>"
    },
    "insertOrder": "end",
    "lines": 0,
    "shadow": { "color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 5, "strength": 150 },
    "w": 500,
    "y": 5
  }
}
