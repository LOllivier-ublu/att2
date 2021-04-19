#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Soldat Eternän : ","color":"green","extra":[{"text":"... Très bien je vous laisse passer, mais tu en seras responsable.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Eternän Soldier : ","color":"green","extra":[{"text":"... All right, I'll let you pass, but you'll be in charge.","color":"dark_aqua"}]}