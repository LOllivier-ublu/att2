#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ethan_solg

scoreboard players set eric_melsath_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score eric_melsath_PNJ DIALOG matches 1..1 run function att2:dialogs/others/eric_melsath/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-039a-0000-00000000039a TALKING 1
scoreboard players set 00000000-0000-039a-0000-00000000039a TALKING_TIMER 300