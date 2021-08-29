#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Le palais est la plus grande fierté de notre ville. Il peut endurer un siège de plus de deux ans ! C'est la résidence de notre roi, sa reine ainsi que sa fille la jeune princesse. Seuls quelques privilégiés ont le droit d'y entrer...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"The palace is the biggest pride of our city. It can endure a siege of over two years! It's the home of our king, his queen and his daughter the young princess. Only a couple of privileged people are allowed to enter...","color":"dark_aqua"}]}