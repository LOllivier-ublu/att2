#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/assistance/sq39/step1_2
scoreboard players set Objective GPS_DIM 1
execute if score SQ39 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq39/step1
execute if score SQ39 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq39/step2