#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Alors vous êtes encore plus exceptionnel que nous le pensions. Vous avez traversé le portail tout proche d'ici, n’est-ce pas ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Then you are more special than we were thinking of. You went through the portal nearby, aren't you?","color":"dark_aqua"}]}