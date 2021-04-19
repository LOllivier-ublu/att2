#################################################################
#Made by Adventquest											#
#Use function to process the talk 1 of Walton Jones 			#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"La tentation est trop grande... Faites quelque chose pour l'activer afin de voir ce qu'il se passe.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"The temptation is too great ... Do something to activate it to see what's going on.","color":"dark_aqua"}]}