#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Bien sûr que non... Oh je crois comprendre, vous nous venez de très loin... D'un endroit qui ne peut être atteint ni en marchant, ni en volant.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Of course not, Oh I think I understand, you come from far away... From a place that cannot be reached by walking or flying.","color":"dark_aqua"}]}