#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/barry

#test entity dialog
execute as @a[distance=..7] if score barry_PNJ DIALOG matches 1 run function att2:dialogs/others/barry/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-154a-0000-00000000154a TALKING 1
scoreboard players set 00000000-0000-154a-0000-00000000154a TALKING_TIMER 300