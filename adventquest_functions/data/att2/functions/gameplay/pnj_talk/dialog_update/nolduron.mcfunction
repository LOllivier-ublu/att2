#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/nolduron

scoreboard players set nolduron_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score nolduron_PNJ DIALOG matches 2..2 run function att2:dialogs/others/nolduron/dialog_2
execute as @a[distance=..7] if score nolduron_PNJ DIALOG matches 1..1 run function att2:dialogs/others/nolduron/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-066a-0000-00000000066a TALKING 1
scoreboard players set 00000000-0000-066a-0000-00000000066a TALKING_TIMER 300