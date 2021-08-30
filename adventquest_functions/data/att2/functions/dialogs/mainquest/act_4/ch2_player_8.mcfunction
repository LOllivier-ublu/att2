#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple
execute at @s anchored feet facing -5400 133 -6379 run teleport @s ^ ^ ^0.00001 ~ ~


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je dois à présent franchir un pont effondré... Cette stalactite qui le surplombe est énorme ! Elle est si large qu'elle pourrait en tombant me créer une passerelle ou même combler le trou... Je ne vois pas d'autres alternatives que la manière forte, grimpons et tentons de faire fondre sa base ! Ce n'est pas comme si elle risquait d'emporter le reste du pont dans sa chute et de détruire toute la grotte...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I now have to cross a collapsed bridge... That stalactite above it is huge! It's so wide that it could create me a walkway or even fill the hole by falling in. I don't see any other alternatives than the hard way, let's climb up and try to melt its base ! It's not like it's in danger of bringing the rest of the bridge in its fall and of destroying all the cave...","color":"aqua"}]}