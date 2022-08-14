#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Tenez, buvez ce bouillon, il vous donnera des forces. Je vous ouvre l'entrée de la cave, passez derrière le comptoir.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Here, drink this broth, it'll give you strength. I'll open the entrance to the cave for you, go behind the counter.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"喏， 把這碗湯喝了——它能給你補充力量。到櫃台後面來， 我會幫你打開通往洞穴的入口。","color":"dark_aqua"}]}