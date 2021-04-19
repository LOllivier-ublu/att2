#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Voilà la forge ! Je te laisse deviner ce que le forgeron aura à te vendre. Dans son domaine, c'est un artiste de renom.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Here's the blacksmith shop! I'll let you guess what the blacksmith has to sell. In his field of work, he is renowned one of the best.","color":"dark_aqua"}]}