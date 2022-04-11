#################################################################
#Made by Adventquest											#
#Display the proper dialog by looking at the quest progression  #
#################################################################

function att2:sound/dialogs/simple
execute if score SQ59 SIDEQUEST matches 1 run function att2:dialogs/sidequest/assistance/sq59/step1
execute if score SQ59 SIDEQUEST matches 2 run function att2:dialogs/sidequest/assistance/sq59/step2
execute if score SQ59 SIDEQUEST matches 3 run function att2:dialogs/sidequest/assistance/sq59/step3
execute if score SQ59 SIDEQUEST matches 4 run function att2:dialogs/sidequest/assistance/sq59/step4
execute if score SQ59 SIDEQUEST matches 5 run function att2:dialogs/sidequest/assistance/sq59/step5