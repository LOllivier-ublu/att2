#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 11 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
function att2:cinematic/act_3/angband/phoenix_1_duel


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Vous ne m'impressionnez pas... Alors venez, je vous attends !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"You don't impress me.... So come on, I'll wait for you!","color":"dark_aqua"}]}