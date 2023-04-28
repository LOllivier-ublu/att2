#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Bien sûr que non... Oh je crois comprendre, vous nous venez de très loin... D'un endroit qui ne peut être atteint ni en marchant, ni en volant.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Of course not, Oh I think I understand, you come from far away... From a place that cannot be reached by walking or flying.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"當然不是， 哦， 我想我明白了， 你來自很遠的地方...來自一個步行或飛行都無法到達的地方。","color":"dark_aqua"}]}