#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voix dans la tête* Ne t'inquiète pas, tu peux lui faire confiance. Et puis il ne sera pas choqué d'apprendre d'où tu viens, c'est un Eternän (immortel) après-tout...","italic":true,"color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"dark_blue","extra":[{"text":"*Voice in the head* Don't worry, you can trust him. And then he won't be shocked to learn where you come from, he's an Eternän (immortal) after all...","italic":true,"color":"dark_aqua"}]}