#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Prenez aussi cet insigne. Je l'ai trouvé dans les décombres juste avant que vous reveniez. Il devait appartenir à un groupuscule dans la région, je vous laisse découvrir son utilité, je n'en ai pas besoin...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Take this badge as well. I found it in the rubble just before you came back. It must have belonged to a small group in the region, I'll let you discover its usefulness, I don't need it...","color":"dark_aqua"}]}