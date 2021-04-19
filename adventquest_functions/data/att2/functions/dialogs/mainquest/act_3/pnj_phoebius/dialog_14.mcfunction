#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 14 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
function att2:cinematic/act_3/angband/phoenix_1_fail


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Mettez-moi ce fou dehors.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Get this madman out of here.","color":"dark_aqua"}]}