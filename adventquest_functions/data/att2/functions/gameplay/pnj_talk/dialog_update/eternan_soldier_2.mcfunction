#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/eternan_soldier_2

#test entity dialog
execute as @a[distance=..7] if score eternan_soldier_2_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq17/eternan_soldier_2/dialog_2
execute as @a[distance=..7] if score eternan_soldier_2_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq17/eternan_soldier_2/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-063a-0000-00000000063a TALKING 1
scoreboard players set 00000000-0000-063a-0000-00000000063a TALKING_TIMER 300