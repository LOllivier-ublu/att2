#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Triss 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"Tant que tu les respectes, il n'y a pas de raison. D'ailleurs, Cassandre serait ravie que tu lui rendes son médaillon.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Triss : ","color":"green","extra":[{"text":"As long as you respect them, it would make sense. By the way, Cassandre would be very happy if you gave her locket back.","color":"dark_aqua"}]}