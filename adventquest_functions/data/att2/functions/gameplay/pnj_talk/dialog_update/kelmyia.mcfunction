#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/kelmyia

scoreboard players set kelmyia_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score kelmyia_PNJ DIALOG matches 1..1 run function att2:dialogs/others/kelmyia/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-017a-0000-00000000017a TALKING 1
scoreboard players set 00000000-0000-017a-0000-00000000017a TALKING_TIMER 300