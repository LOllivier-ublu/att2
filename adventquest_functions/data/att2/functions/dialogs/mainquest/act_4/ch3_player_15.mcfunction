#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Grâce à leur propre poids, ces golems permettent à l'ascenseur de descendre. Ils ne doivent pas mourir sinon je risquerais de rester coincé pour de bon...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Thanks to their own weight, these golems allow the elevator to descend. They must not die otherwise I would risk getting stuck...","color":"aqua"}]}