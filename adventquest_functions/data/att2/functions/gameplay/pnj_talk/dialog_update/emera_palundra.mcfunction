#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/emera_palundra

#test entity dialog
execute as @a[distance=..7] if score emera_palundra_PNJ DIALOG matches 1..1 run function att2:dialogs

#Activation entity head movement
scoreboard players set 00000000-0000-112a-0000-00000000112a TALKING 1
scoreboard players set 00000000-0000-112a-0000-00000000112a TALKING_TIMER 300