#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Roi Adrian : ","color":"gold","extra":[{"text":"Ça par exemple ! Il est rare de rencontrer des gens aussi intéressants que vous ! Mais je ne comprends pas ce qui vous a poussé à retrouver Etotsira ? Lui-même ne nous l'a pas expliqué.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° King Adrian : ","color":"gold","extra":[{"text":"How about that?! It's rare to meet people as interesting as you are! But I don't understand why you wanted to find Etotsira? He himself did not explain it to us.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 國王 Adrian : ","color":"gold","extra":[{"text":"那個怎麼樣？ ！ 難得遇到像你這麼有趣的人！ 但我不明白你為什麼要找到埃托齊拉？ 他自己沒有向我們解釋。","color":"dark_aqua"}]}