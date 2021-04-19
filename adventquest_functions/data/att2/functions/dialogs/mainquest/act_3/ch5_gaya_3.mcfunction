#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Si, je le peux. Relgon reviendra, un jour, et en mon univers. Cependant alors, il ne sera pas identique à celui que vous avez connu. Il ignorera qui il est...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gaya : ","color":"dark_green","extra":[{"text":"Yes, I can do that. Relgon will come back one day, and in my world. However, then it will not be the same as the one you have known. He won't know who he is...","color":"dark_aqua"}]}