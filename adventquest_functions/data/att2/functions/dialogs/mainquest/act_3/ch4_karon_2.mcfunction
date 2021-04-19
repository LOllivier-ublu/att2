#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Karön : ","color":"green","extra":[{"text":"A moi la garde !","color":"red"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Karön : ","color":"green","extra":[{"text":"I'll take care of it!","color":"red"}]}