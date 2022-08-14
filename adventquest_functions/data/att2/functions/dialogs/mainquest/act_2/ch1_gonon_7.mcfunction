#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Voilà ce que je vous propose : J'ai récemment eu une invasion d'araignées dans ma cave. Un mur, mennant à une grotte sombre, est tombé laissant ces génants monstres s'installer dans ma réserve.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Here's my proposition : Recently, my cellar was invaded by spiders when one of the walls that led into a dark cave crumbled, leading these annoying monsters into my storage room.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"我開出的價碼如下：最近這所房屋的地窖裏老是有蜘蛛——地窖靠近洞穴的那堵墻塌了， 於是那些煩人的蜘蛛沿著洞穴爬進了我的儲藏室。","color":"dark_aqua"}]}