#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/skaolon

scoreboard players set skaolon_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score skaolon_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_4/pnj_skaolon/dialog_2
execute as @a[distance=..7] if score skaolon_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_4/pnj_skaolon/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-128a-0000-00000000128a TALKING 1
scoreboard players set 00000000-0000-128a-0000-00000000128a TALKING_TIMER 300