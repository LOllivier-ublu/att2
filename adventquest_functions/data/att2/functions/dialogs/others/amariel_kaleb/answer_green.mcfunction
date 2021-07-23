#################################################################
#Made by Adventquest											#
#Use function to process the green answer 			 			#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/amariel_kaleb

execute as @s[scores={CHRONOTON=..39}] run function att2:dialogs/others/amariel_kaleb/disagree
execute as @s[scores={CHRONOTON=40..}] run function att2:dialogs/others/amariel_kaleb/agree