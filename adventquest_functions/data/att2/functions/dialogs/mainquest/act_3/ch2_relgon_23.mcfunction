#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Pendant plusieurs cycles, le peuple mortel, loyal au roi Azazel, nous vint en aide. Mais après de nombreuses défaites et la mort d'un grand nombre des siens, il nous tourna le dos.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"For several cycles, the mortal people, loyal to King Azazel, came to our aid. But after many defeats and the death of many of his own, he turned his back on us.","color":"dark_aqua"}]}