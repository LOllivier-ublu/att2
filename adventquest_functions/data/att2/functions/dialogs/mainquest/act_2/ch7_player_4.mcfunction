#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quelles impressionnantes structures ! Je vois la gemme d'espace, elle est là, juste au centre de la salle ! Mais je ne peux pas y accéder... Bon, je devrais d'abord trouver une grande clef pour ouvrir la grande porte côté sud. Peut-être dans l'aile nord...","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What impressive structures! I see the space gem, it's there, right in the middle of the room! But I can't access it.... Well, I should first find a big key to open the big door on the south side. Maybe in the north wing...","color":"aqua"}]}