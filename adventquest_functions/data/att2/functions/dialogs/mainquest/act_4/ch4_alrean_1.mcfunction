#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oh, mais en voilà une belle surprise ! Un guerrier nous fait l'honneur de sa venue dans notre humble village. Laissez-moi vous offrir l'un de nos confortables habits...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"Oh, what a good surprise! A warrior makes us the honnor of his coming in our humble village. Let me offer you one of our comfy clothes...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Alréan : ","color":"gold","extra":[{"text":"哦， 多麼好的驚喜！ 一位戰士讓我們成為他來到我們簡陋村莊的榮譽。讓我給你一件我們舒適的衣服...","color":"dark_aqua"}]}