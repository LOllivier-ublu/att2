#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Cassandre 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"Vraiment ? Il n'est peut-être pas aussi vilain qu'il le voudrait au fond...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Cassandre : ","color":"green","extra":[{"text":"Really? He might not be as wicked at he wishes, in the end...","color":"dark_aqua"}]}