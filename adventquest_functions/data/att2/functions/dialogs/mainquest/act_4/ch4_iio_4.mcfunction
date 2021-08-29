#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Allez mon doux enfant, maintenant qu'il a gagné à ton jeu, donne-lui ce qu'il est venu chercher.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Come on, my sweet child, now that he won your game, give him what he came for.","color":"dark_aqua"}]}