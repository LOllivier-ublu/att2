#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Non, pas moi, mais allez voir ma fille, Ithil : elle se trouve à l'étage. Elle saura vous guider.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"No, not me, but go find my daughter, Ithil : you'll find her upstairs. She shall guid you.","color":"dark_aqua"}]}