#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Oui... tu as de la chance je crois me rappeler quelques récits à propos de ces pierres. Il y en a un certain nombre dispersées par le monde, et de ce qu'on m'a raconté, la plus proche devrait se trouver au sud, dans les marécages d'Owsästr. Il y a là-bas de très vieilles structures émergentes encore des eaux stagnantes. Celle qui est accolée à la montagne renferme encore de nombreux secrets... Et c'est là que je te conseille de chercher.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Yes... you're lucky I think I remember some stories about these stones. There are a number of them scattered around the world, and from what I have been told, the nearest one should be in the south, in the Owsästr swamps, where there are very old emerging structures that are still standing water. The one next to the mountain still holds many secrets.... And that's where I suggest you look.","color":"dark_aqua"}]}