#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Il te faudra en trouver. Je connais un lieu en Sylberländ où tu pourrais en obtenir en quantité, mais... Je ne t'y enverrai pas ; c'est un endroit empli de dangers dépassant l'entendement... D'autres gemmes 'de temps' se trouvent éparpillées en Sylberländ, va voir la famille royale de Ryliath elle t'aidera à les localiser.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You'll have to find some. I know a place in Sylberländ where you could get a lot of it, but.... I won't send you there; it's a place full of dangers beyond comprehension... Other time gems are scattered in Sylberländ, go see the royal family of Ryliath and they will help you to locate them.","color":"dark_aqua"}]}