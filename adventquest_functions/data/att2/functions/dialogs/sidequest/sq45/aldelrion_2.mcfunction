#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Aldelrion 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Ça l'était oui... Quand je la regarde, il me vient un sentiment de sécurité, mais aussi une profonde et amère tristesse.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"°-° Aldelrion : ","color":"green","extra":[{"text":"Yes, it used to be... When I look at it, a comforting feeling comes to me, but so does a profound and bitter sadness.","color":"dark_aqua"}]}