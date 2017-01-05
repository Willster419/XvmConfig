/**
 * Minimap labels (alternative mode).
 * Надписи на миникарте (альтернативный режим).
 */
{
  // Textfields for units on minimap.
  // Текстовые поля юнитов на миникарте.
  "labels": {
    // Format set
    // Набор форматов
    "formats": [
	  //same
      ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedAlly" },//hp circle
      ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedEnemy" },//hp circle
      ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedSquadman" },//hp circle
      ${ "minimapLabelsTemplates.xc":"def.HealthPointsSpottedTeamKiller" },//hp circle
	  ${ "minimapLabelsTemplates.xc":"def.nickSpotted" },//player name
      ${ "minimapLabelsTemplates.xc":"def.vtypeSpotted" },//tank icon
	  ${ "minimapLabelsTemplates.xc":"def.nickLost" },//player name
	  ${ "minimapLabelsTemplates.xc":"def.vtypeLost" },//tank icon
	  ${ "minimapLabelsTemplates.xc":"def.vtypeDead" },//tank icon
	  //different
	  ${ "minimapLabelsTemplates.xc":"def.hpSpotted" },//hp text
	  ${ "minimapLabelsTemplates.xc":"def.hpLost" },//hp text
      ${ "minimapLabelsTemplates.xc":"def.xmqpEvent" }//xmqp icon
	  ]
  }
}