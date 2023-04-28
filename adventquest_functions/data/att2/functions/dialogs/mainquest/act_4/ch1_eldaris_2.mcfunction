#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"Des gemmes de temps ? J'ai lu des choses sur ces artéfacts et il me semble qu'elles sont très dangereuses.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"Time gems? I have read about these artifacts and it seems to me that they are very dangerous.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 女王 Eldaris : ","color":"gold","extra":[{"text":"時間寶石？ 我已經閱讀過這些文物， 在我看來它們非常危險。","color":"dark_aqua"}]}