#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Ça par exemple ! Je suis enchanté de faire votre connaissance ! C'est ''elle'' qui vous a fait venir jusqu'ici, n'est-ce pas ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"How about that?! I am delighted to meet you! ''She'' brought you here, didn't she?","color":"dark_aqua"}]}