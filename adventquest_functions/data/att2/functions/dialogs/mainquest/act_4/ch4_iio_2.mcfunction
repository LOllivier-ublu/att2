#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Méchant ? Ne dit pas ça... Ne t'es-tu pas bien amusé ? C'est vrai, il est fort, mais toi tu es bien plus gentil que lui.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Mean, Don't say that... Didn't you have fun? That's right, he's strong, but you are much more sweet than him.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"意思是， 別這麼說...你不開心嗎？ 沒錯， 他很堅強， 但你比他甜得多。","color":"dark_aqua"}]}