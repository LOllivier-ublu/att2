#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"C'est elle. Je la reconnaîtrais entre mille. Alors vous avez réussi à la retrouver.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"I would recognize it between a thousand. So you found it.","color":"dark_aqua"}]}