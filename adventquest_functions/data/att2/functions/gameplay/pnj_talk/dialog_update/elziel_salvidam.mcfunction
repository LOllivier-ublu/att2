#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/elziel_salvidam

#test entity dialog
execute as @a[distance=..7] if score elziel_salvidam_PNJ DIALOG matches 1..1 run function att2:dialogs/others/elziel_salvidam/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-023a-0000-00000000023a TALKING 1
scoreboard players set 00000000-0000-023a-0000-00000000023a TALKING_TIMER 300