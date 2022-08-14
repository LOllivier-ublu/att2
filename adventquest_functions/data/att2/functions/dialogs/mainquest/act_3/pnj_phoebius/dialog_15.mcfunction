#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 15 of Phoebius 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/phoebius
function att2:cinematic/act_3/angband/phoenix_1_success


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Ah, oui, mille excuses ! Prenez-le et puissiez-vous en faire bon usage...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"Oh, yes, a thousand apologies! Take it and may you make good use of it....","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Phoebius : ","color":"green","extra":[{"text":"喔， 我想起來了！ 抱歉抱歉。拿著， 希望你能物盡其用...","color":"dark_aqua"}]}