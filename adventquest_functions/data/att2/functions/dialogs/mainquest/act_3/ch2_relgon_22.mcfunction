#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Par la perte de son épouse et la destruction de son peuple, mon frère Azazel perdit la raison et disparut, laissant son devoir et Sérile, sa jeune fille, derrière lui.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"By the loss of his wife and the destruction of his people, my brother Azazel lost his mind and disappeared, leaving his duty and Sérile, his young daughter, behind him.","color":"dark_aqua"}]}