#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"Une dernière chose : vous avez mon autorisation pour utiliser notre portail. Je vous demanderais juste de revenir nous voir lorsque vous aurez trouvé la gemme.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"One last thing: you have my authorization to use our portal. I would just ask you to come back and see us when you find the gem.","color":"dark_aqua"}]}