#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le système d'ouverture de la grande porte centrale est désormais visible, il y a 3 serrures dorées. J'ai déjà une grande clef, je dois donc en chercher 2. Elles doivent se trouver dehors dans le marais!","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The opening system of the large central door is now visible, there are 3 gold locks. I already have a big key, so I have to find two more. They must be out in the swamp!","color":"aqua"}]}