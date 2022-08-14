#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Barbare : ","color":"green","extra":[{"text":"T'es qui toi ? Je te connais pas ! Alerte, un intrus !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Heathen : ","color":"green","extra":[{"text":"Who the hell are you? I don't know you! Intruder alert!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 野蠻人 : ","color":"green","extra":[{"text":"你**的是誰？ 我不認識你！ 入侵者警報！ ","color":"dark_aqua"}]}