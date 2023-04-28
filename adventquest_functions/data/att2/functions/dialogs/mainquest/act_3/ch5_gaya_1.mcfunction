#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Oui, mon fils, je t'entends.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Yes, my son, I can hear you.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"説吧， 我的孩兒。","color":"dark_aqua"}]}