#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Barbare : ","color":"green","extra":[{"text":"T'es qui toi ? Je te connais pas ! Alerte, un intrus !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Heathen : ","color":"green","extra":[{"text":"Who the hell are you? I don't know you! Intruder alert!","color":"dark_aqua"}]}