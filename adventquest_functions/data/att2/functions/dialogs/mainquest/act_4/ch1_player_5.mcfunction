#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le portail de votre cité, je sais qu'il permet aussi le passage vers d'autres époques. Je n'ai d'autre choix que d'utiliser celui-ci, car l'endroit d'où je viens ne peut être atteint par aucun cheval ni aucun bateau.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The portal of your city, I know that it also allows the passage to other times. I have no choice but to use this one, because the place where I come from cannot be reached by any horse or boat.","color":"aqua"}]}