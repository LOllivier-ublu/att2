#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
scoreboard players set Objective GPS_DIM 1
execute if score SQ11 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq11/step1
execute if score SQ11 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq11/step2