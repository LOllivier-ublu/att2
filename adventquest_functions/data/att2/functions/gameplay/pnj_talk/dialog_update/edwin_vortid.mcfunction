#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/edwin_vortid

#test entity dialog
execute as @a[distance=..7] if score edwin_vortid_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq44/edwin_vortid/dialog_2
execute as @a[distance=..7] if score edwin_vortid_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq44/edwin_vortid/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-040a-0000-00000000040a TALKING 1
scoreboard players set 00000000-0000-040a-0000-00000000040a TALKING_TIMER 300