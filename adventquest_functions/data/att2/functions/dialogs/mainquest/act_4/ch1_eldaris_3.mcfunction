#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Reine Eldaris : ","color":"gold","extra":[{"text":"A ma connaissance, l'une d'entre elles se trouve en haute montagne. Dans la légendaire cité d'Eolorion, qui abrite l'académie du Dahäl.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Queen Eldaris : ","color":"gold","extra":[{"text":"To my knowledge, one of them is in the high mountains. In the legendary city of Eolorion, home to the Dahäl Academy.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 女王 Eldaris : ","color":"gold","extra":[{"text":"據我所知， 其中之一在高山上。在傳說中的城市 Eolorion， Dahäl 學院的所在地。","color":"dark_aqua"}]}