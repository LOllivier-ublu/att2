#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
scoreboard players set Objective GPS_DIM 1
execute if score SQ21 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq21/step1