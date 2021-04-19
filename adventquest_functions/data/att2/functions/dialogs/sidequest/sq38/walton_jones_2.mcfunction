#################################################################
#Made by Adventquest											#
#Use function to process the talk 1 of Walton Jones 			#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"Vous-croyez que j'allais vous laisser profiter seul de cette découverte ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"Did you think I was going to let you enjoy this discovery alone?","color":"dark_aqua"}]}