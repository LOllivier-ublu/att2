#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/rick_palundra

#test entity dialog
execute as @a[distance=..7] if score rick_palundra_PNJ DIALOG matches 1..1 run function att2:dialogs/others/rick_palundra/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-107a-0000-00000000107a TALKING 1
scoreboard players set 00000000-0000-107a-0000-00000000107a TALKING_TIMER 300