#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/gustave

#test entity dialog
execute as @a[distance=..7] if score gustave_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq34/gustave/dialog_3
execute as @a[distance=..7] if score gustave_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq34/gustave/dialog_2
execute as @a[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq34/gustave/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-133a-0000-00000000133a TALKING 1
scoreboard players set 00000000-0000-133a-0000-00000000133a TALKING_TIMER 300