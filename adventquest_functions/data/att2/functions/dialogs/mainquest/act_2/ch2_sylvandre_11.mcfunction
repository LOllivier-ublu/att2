#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Ce bâtiment est la banque. Ici tu pourras stoquer tes Chronoton pour ne pas les perdre si ton chemin te mène vers le danger.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"This building is the bank. Here, you can store your Chronotons to keep them safe in case your path leads to danger.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這裏是銀行。你可以把Chronotons存進銀行以保證它們的安全， 以防遭遇飛來橫禍...","color":"dark_aqua"}]}