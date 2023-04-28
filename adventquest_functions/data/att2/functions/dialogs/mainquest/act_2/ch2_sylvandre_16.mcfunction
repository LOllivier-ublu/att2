#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Voilà la forge ! Je te laisse deviner ce que le forgeron aura à te vendre. Dans son domaine, c'est un artiste de renom.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Here's the blacksmith shop! I'll let you guess what the blacksmith has to sell. In his field of work, he is renowned one of the best.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這兒是鐵匠鋪！ 至於他會卖什麽...我就先卖個关子。可以告訴你的是， 在鐵匠界， 他可謂赫赫有名。","color":"dark_aqua"}]}