#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/frowin_nepheris

scoreboard players set frowin_nepheris_PNJ statDIALOG 1
#test entity dialog
execute as @a[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 5..5 run function att2:dialogs/sidequest/sq11/frowin_nepheris/dialog_5
execute as @a[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 4..4 run function att2:dialogs/sidequest/sq11/frowin_nepheris/dialog_4
execute as @a[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3..3 run function att2:dialogs/sidequest/sq11/frowin_nepheris/dialog_3
execute as @a[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 2..2 run function att2:dialogs/sidequest/sq11/frowin_nepheris/dialog_2
execute as @a[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 1..1 run function att2:dialogs/sidequest/sq11/frowin_nepheris/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-028a-0000-00000000028a TALKING 1
scoreboard players set 00000000-0000-028a-0000-00000000028a TALKING_TIMER 300