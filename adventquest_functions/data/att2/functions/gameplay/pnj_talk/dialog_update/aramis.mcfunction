#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis

scoreboard players set aramis_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 6..6 run function att2:dialogs/others/aramis/dialog_6
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 5..5 run function att2:dialogs/others/aramis/dialog_5
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 4..4 run function att2:dialogs/mainquest/act_4/pnj_aramis/dialog_4
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 3..3 run function att2:dialogs/mainquest/act_4/pnj_aramis/dialog_3
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 2..2 run function att2:dialogs/mainquest/act_4/pnj_aramis/dialog_2
execute as @a[distance=..7] if score aramis_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_4/pnj_aramis/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-087a-0000-00000000087a TALKING 1
scoreboard players set 00000000-0000-087a-0000-00000000087a TALKING_TIMER 300