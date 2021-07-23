#################################################################
#Made by Adventquest											#
#Use function to process the green answer 			 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/albert_dirac

execute as @s[scores={CHRONOTON=..29}] run function att2:dialogs/others/albert_dirac/disagree
execute as @s[scores={CHRONOTON=30..}] run function att2:dialogs/others/albert_dirac/agree