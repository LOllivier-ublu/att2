#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/ithil

#test entity dialog
execute as @a[distance=..7] if score ithil_PNJ DIALOG matches 2..2 run function att2:dialogs/others/ithil/dialog_2
execute as @a[distance=..7] if score ithil_PNJ DIALOG matches 1..1 run function att2:dialogs/others/ithil/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING 1
scoreboard players set 00000000-0000-094a-0000-00000000094a TALKING_TIMER 300