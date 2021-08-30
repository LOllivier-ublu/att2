#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Trois gemmes, et toujours aucune réaction... Trois c'est toujours le chiffre magique pourtant, combien m'en faut-il encore !? Pourvu qu'Ithil puisse me guider vers une autre...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Three gems, and not even a reaction yet... Three is always the magic number, though, and how many more do I need?! I hope Ithil will be able to guid me to another one...","color":"aqua"}]}