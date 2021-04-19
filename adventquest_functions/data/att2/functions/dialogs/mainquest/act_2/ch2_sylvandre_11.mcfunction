#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ce bâtiment est la banque. Ici tu pourras stoquer tes Chronoton pour ne pas les perdre si ton chemin te mène vers le danger.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"This building is the bank. Here, you can store your Chronotons to keep them safe in case your path leads to danger.","color":"dark_aqua"}]}