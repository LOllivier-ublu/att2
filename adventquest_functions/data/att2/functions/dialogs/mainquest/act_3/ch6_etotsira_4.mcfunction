#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Sa fin fut tragique. Paradoxalement, Relgon fut à la fois le plus et le moins capable de vaincre La Flamme Noire. Et c'est cela qui causa sa perte.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"His death was tragic. Paradoxically, Relgon was both the most and the least able to defeat La Flamme Noire. And that's what caused his downfall.","color":"dark_aqua"}]}