#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/trias

#test entity dialog
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 6 run function att2:dialogs/sidequest/sq49/trias/dialog_6
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq49/trias/dialog_5
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq49/trias/dialog_4
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq49/trias/dialog_3
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq49/trias/dialog_2
execute as @a[distance=..7] if score trias_PNJ DIALOG matches 1 run function att2:dialogs/sidequest/sq49/trias/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-129a-0000-00000000129a TALKING 1
scoreboard players set 00000000-0000-129a-0000-00000000129a TALKING_TIMER 300