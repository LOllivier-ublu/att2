#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/alrean

#test entity dialog
execute as @a[distance=..7] if score alrean_PNJ DIALOG matches 1..1 run function att2:dialogs/mainquest/act_4/pnj_alrean/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-126a-0000-00000000126a TALKING 1
scoreboard players set 00000000-0000-126a-0000-00000000126a TALKING_TIMER 300