#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/patrick_corth

#test entity dialog
execute as @a[distance=..7] if score patrick_corth_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq9/patrick_corth/dialog_4
execute as @a[distance=..7] if score patrick_corth_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq9/patrick_corth/dialog_3
execute as @a[distance=..7] if score patrick_corth_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq9/patrick_corth/dialog_2
execute as @a[distance=..7] if score patrick_corth_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq9/patrick_corth/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-022a-0000-00000000022a TALKING 1
scoreboard players set 00000000-0000-022a-0000-00000000022a TALKING_TIMER 300