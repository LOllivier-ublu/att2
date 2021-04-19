#################################################################
#Made by Adventquest											#
#Use function to process the talk 1 of Walton Jones 			#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"Je... je ne contrôle plus mon corps... Non ! Sortez de ma tête !! Aaaaahhhhh !!","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"I ... I no longer control my body ... No! Get out of my head !! Aaaaahhhhh !!","color":"dark_aqua"}]}