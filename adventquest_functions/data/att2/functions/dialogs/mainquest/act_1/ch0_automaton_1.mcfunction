#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° AUTOMATE : ","color":"green","extra":[{"text":"Merci pour vos services.","color":"gray"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° AUTOMATON : ","color":"green","extra":[{"text":"Thank you for your services.","color":"dark_aqua"}]}