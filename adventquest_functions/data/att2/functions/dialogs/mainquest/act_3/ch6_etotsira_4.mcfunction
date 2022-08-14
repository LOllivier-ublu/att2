#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Sa fin fut tragique. Paradoxalement, Relgon fut à la fois le plus et le moins capable de vaincre La Flamme Noire. Et c'est cela qui causa sa perte.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"His death was tragic. Paradoxically, Relgon was both the most and the least able to defeat La Flamme Noire. And that's what caused his downfall.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"他的死犹如一場悲劇。諷刺的是， Relgon是最有可能戰勝La Flamme Noire的人， 但同時也是最可能被打敗的人， 而這， 正是他隕落的原因。","color":"dark_aqua"}]}