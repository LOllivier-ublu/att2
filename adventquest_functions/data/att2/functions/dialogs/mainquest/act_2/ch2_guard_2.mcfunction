#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"Vous n'êtes pas du coin vous ! Nous n'aimons pas les étrangers ici...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"You're not from here are you! We don't like strangers around here...","color":"dark_aqua"}]}