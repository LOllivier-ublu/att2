#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 5 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
function att2:cinematic/act_3/angband/phoenix_1_fail


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"Je ne reçois pas d'ordre d'un inconnu.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Phoebius : ","color":"green","extra":[{"text":"I don't take orders from a stranger.","color":"dark_aqua"}]}