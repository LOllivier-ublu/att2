#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/intendant_marta

#test entity dialog
execute as @a[distance=..7] if score intendant_marta_PNJ DIALOG matches 3..3 run function att2:dialogs/others/intendant_marta/dialog_3
execute as @a[distance=..7] if score intendant_marta_PNJ DIALOG matches 2..2 run function att2:dialogs/others/intendant_marta/dialog_2
execute as @a[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..1 run function att2:dialogs/others/intendant_marta/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING 1
scoreboard players set 00000000-0000-096a-0000-00000000096a TALKING_TIMER 300