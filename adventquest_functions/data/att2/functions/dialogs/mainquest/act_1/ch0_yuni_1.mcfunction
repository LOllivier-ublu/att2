#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yuni : ","color":"green","extra":[{"text":"Merci de nous avoir apportés le ''Pantalon''.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yuni : ","color":"green","extra":[{"text":"Thank you for bringing us the ''Pantalon''.","color":"dark_aqua"}]}