#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Guardian 				#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Garde : ","color":"green","extra":[{"text":"On ne passe pas ! De dangereuses entités arrivent par ce passage et j'ai pour mission de surveiller cette zone.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Guardian : ","color":"green","extra":[{"text":"You can't get through! My mission is to watch the area, we have fenced the area because monsters were coming from this passage!","color":"dark_aqua"}]}