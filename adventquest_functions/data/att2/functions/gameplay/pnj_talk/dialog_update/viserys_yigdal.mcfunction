#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/viserys_yigdal

#test entity dialog
execute as @a[distance=..7] if score viserys_yigdal_PNJ DIALOG matches 1..1 run function att2:dialogs/others/viserys_yigdal/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-109a-0000-00000000109a TALKING 1
scoreboard players set 00000000-0000-109a-0000-00000000109a TALKING_TIMER 300