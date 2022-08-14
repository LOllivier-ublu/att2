#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gardes : ","color":"green","extra":[{"text":"Survis solomba, et tu auras la faveur de notre chef !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guards : ","color":"green","extra":[{"text":"Survive solomba, and you'll be granted our chief's favor!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 警衛 : ","color":"green","extra":[{"text":"倖存下來， 你將獲得我們酋長的青睞！ ","color":"dark_aqua"}]}