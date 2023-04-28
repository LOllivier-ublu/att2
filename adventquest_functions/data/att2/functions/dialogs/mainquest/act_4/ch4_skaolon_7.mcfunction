#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Toi, héros ? Ahahahaha, non. Bon comme t'es marrant, je te propose quelque chose : notre exquis roi raffole de la denrée raffinée que sont les Néleptrons. Rapportes-en et on te laissera peut-être entrer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"You? A hero? Ahahahaha, no. Well, since you're funny, I'll make you a deal : our exquisite king loves the refined foodstuff that's the Neleptrons. Bring us some and maybe we'll let you in.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"你？ 一個英雄？ 啊哈哈哈， 沒有。好吧， 既然你很有趣， 我就和你做個交易：我們精緻的國王喜歡 Neleptrons 的精緻食品。給我們帶來一些， 也許我們會讓你進來。","color":"dark_aqua"}]}