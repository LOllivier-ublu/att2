#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
scoreboard players set Objective GPS_DIM 4
execute if score SQ48 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq48/step1
execute if score SQ48 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq48/step2