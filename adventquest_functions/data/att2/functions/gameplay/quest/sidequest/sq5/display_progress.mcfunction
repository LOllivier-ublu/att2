#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
scoreboard players set Objective GPS_DIM 1
execute if score SQ5 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq5/step1
execute if score SQ5 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq5/step2
execute if score SQ5 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq5/step3
execute if score SQ5 SIDEQUEST matches 4 run function att2:gameplay/quest/sidequest/sq5/step4