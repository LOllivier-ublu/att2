#################################################################
#Made by Adventquest											#
#Use function to process the green answer 			 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/salma_neyith

execute at @s[scores={CHRONOTON=..19}] run function att2:dialogs/others/salma_neyith/disagree
execute at @s[scores={CHRONOTON=20..}] run function att2:dialogs/others/salma_neyith/agree