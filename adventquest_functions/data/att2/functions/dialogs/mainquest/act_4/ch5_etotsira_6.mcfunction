#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"La zone est truffée d'instabilités temporelles. Des portails qui apparaissent et disparaissent aléatoirement, et qui mènent vers une époque reculée : celle où eut lieu le terrible évènement à l'origine de leur apparition.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"The area is stuffed by time instabilities. Portals appear and disappear randomly, and leading to the ancient times : the times where happened the awful event, origin of their appearances.","color":"dark_aqua"}]}