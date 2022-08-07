#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oh, ce n'est pas une chose anodine. Je regrette de ne pouvoir vous aider moi-même, mais c'est le genre de secrets que seul notre roi possède.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oh, this is not a trivial matter. I regret that I can't help you by myself. but those are the kind of secrets that our king own.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"哦，這可不是小事。很遺憾我一個人幫不了你。但這些都是我們國王擁有的秘密。","color":"dark_aqua"}]}