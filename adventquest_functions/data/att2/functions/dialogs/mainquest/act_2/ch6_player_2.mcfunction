#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Oui, j'ai trouvé le temple dans les marais et puis, la gemme qu'il renfermait. Maintenant, sauriez-vous où je pourrais en trouver une seconde ?","color":"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Yes, I found the temple in the marshes and then the gem it contained. Now, do you know where I could find a second one?","color":"aqua"}]}