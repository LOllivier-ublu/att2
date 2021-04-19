#################################################################
#Made by Adventquest											#
#Use function to process the talk 1 of Walton Jones 			#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"C'est... ma première grande découverte !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Walton Jones : ","color":"green","extra":[{"text":"It's ... my first big discovery!","color":"dark_aqua"}]}