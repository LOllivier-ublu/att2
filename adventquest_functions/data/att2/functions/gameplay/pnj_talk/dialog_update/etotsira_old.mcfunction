#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/etotsira_old

scoreboard players set etotsira_old_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score etotsira_old_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_3/pnj_etotsira_old/dialog_3
execute as @a[distance=..7] if score etotsira_old_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_3/pnj_etotsira_old/dialog_2
execute as @a[distance=..7] if score etotsira_old_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_3/pnj_etotsira_old/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING 1
scoreboard players set 00000000-0000-008b-0000-00000000008a TALKING_TIMER 300