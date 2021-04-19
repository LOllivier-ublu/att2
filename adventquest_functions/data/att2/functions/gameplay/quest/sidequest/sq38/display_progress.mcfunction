#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/assistance/sq38/step1
scoreboard players set Objective GPS_DIM 1
execute if score SQ38 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq38/step1
execute if score SQ38 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq38/step2