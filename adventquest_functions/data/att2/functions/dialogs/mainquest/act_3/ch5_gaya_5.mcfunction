#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Bonne chance, mon fils.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Good luck, my son.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"祝你好運， 我的兒子。","color":"dark_aqua"}]}