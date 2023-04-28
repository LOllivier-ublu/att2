#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Comment va la jeune Ithil ? ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"How is the young Ithil?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"年輕的伊希爾怎麼樣？ ","color":"dark_aqua"}]}