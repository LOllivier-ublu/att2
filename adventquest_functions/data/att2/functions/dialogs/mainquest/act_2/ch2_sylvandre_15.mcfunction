#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Le maître du Dahäl rachètera et te vendra des livres d'incantations. C'est un magasin très peu fréquenté, mais pourtant si intrigant ! Je rêverais de maîtriser cet art.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"The master of Dahäl will buy and sell books of incantation. It's quite a little frequented shop, but it's such an intriguing one! I'd love to master this art.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Dahäl大師會售卖一些咒語書。儘管很少有人光顧這家商店， 但它仍是那樣令人神往！ 我希望自己也能掌握這門技藝。","color":"dark_aqua"}]}