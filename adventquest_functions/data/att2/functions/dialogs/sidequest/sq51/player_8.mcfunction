#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''Le savoir le plus primordial est gravé sur l'ultime persistance de ce qu'ils furent.'', ce doit être l'objet que recherche J'zargo.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"''The most primordial of knowledges is engraved on the ultimate remain of what they were.'', this must be the object that J'zargo is looking for.","color":"aqua"}]}