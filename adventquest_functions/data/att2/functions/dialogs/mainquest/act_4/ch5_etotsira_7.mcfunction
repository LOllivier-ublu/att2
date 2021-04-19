#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Tu arriveras à te frayer un chemin au travers de ces méandres. Je le sais. Si tu parviens à te rendre au cœur de la ville, tu trouveras assez de gemmes de temps pour activer tous les portails de Tellurön...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"You'll manage to find your way into those meanders. I know it. If you manage to get to the heart of the town, you shall find enough time gems to activate all the portals of Tellurön...","color":"dark_aqua"}]}