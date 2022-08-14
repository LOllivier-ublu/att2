#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"La taverne est comme ma seconde maison, c'est là que je travaille. C'est un endroit chaleureux où des tas de voyageurs se réunissent autour d'un bon verre !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"The tarverne is like my second home, that's where I work. It's a warm place where lots of travellers gather for a good drink!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這兒是我工作的地方——酒館， 它就像我的第二個家。裏面溫暖、舒適， 有很多旅行者會相聚於此， 在裏面喝上一杯！ ","color":"dark_aqua"}]}