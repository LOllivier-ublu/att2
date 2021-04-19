#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Sais-tu que les Eternäns sont immortels et invulnérables tant qu'ils ont la volonté de vivre ? C'est une chance pour Sérile qu'il ne possédât plus cette force au moment de son assassinat.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Do you know that the Eternäns are immortal and invulnerable as long as they have the will to live? It is fortunate for Sérile that he no longer possessed this strength at the time of his murder.","color":"dark_aqua"}]}