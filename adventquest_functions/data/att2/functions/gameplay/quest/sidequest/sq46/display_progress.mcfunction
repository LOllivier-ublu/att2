#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
execute if score SQ46 SIDEQUEST matches 1 run function att2:gameplay/quest/sidequest/sq46/step1
execute if score SQ46 SIDEQUEST matches 2 run function att2:gameplay/quest/sidequest/sq46/step2
execute if score SQ46 SIDEQUEST matches 3 run function att2:gameplay/quest/sidequest/sq46/step3
execute if score SQ46 SIDEQUEST matches 4..5 run function att2:gameplay/quest/sidequest/sq46/step4_5