#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/nicolas_chavez

#test entity dialog
execute as @a[distance=..7] if score nicolas_chavez_PNJ DIALOG matches 1..1 run function att2:dialogs

#Activation entity head movement
scoreboard players set 00000000-0000-113a-0000-00000000113a TALKING 1
scoreboard players set 00000000-0000-113a-0000-00000000113a TALKING_TIMER 300