#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Eh bien, nous serons ravis de vous aider. D'abord, nous tenons vraiment à entendre votre récit !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"Well, we'd be happy to help you. First of all, we really want to hear your story!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 國王 Adrian : ","color":"gold","extra":[{"text":"好吧， 我們很樂意為您提供幫助。首先， 我們真的很想听聽你的故事！ ","color":"dark_aqua"}]}