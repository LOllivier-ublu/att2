#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ethan_mordheim

scoreboard players set ethan_mordheim_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score ethan_mordheim_PNJ DIALOG matches 1..1 run function att2:dialogs/others/ethan_mordheim/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-078a-0000-00000000078a TALKING 1
scoreboard players set 00000000-0000-078a-0000-00000000078a TALKING_TIMER 300