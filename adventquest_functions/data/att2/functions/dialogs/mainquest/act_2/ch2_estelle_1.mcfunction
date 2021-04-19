#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Estelle : ","color":"green","extra":[{"text":"Pour sûr, je m'y amuserais, mais en la compagnie d'un serveur irresponsable et égoïste, j'ai des doutes...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Estelle : ","color":"green","extra":[{"text":"For sure, I'd have fun, but with an irresponsible and selfish waiter, I doubt it...","color":"dark_aqua"}]}