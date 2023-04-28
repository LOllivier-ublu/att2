#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Voilà la maison de mon père ! C'était un grand aventurier par le passé mais il est aujourd'hui un peu rouillé héhé !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Here's my father's house! He was a great adventurer in the past, but now he's a little rusty haha!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這兒是我父親的房子！ 他以前是一位偉大的冒險家——儘管他現在有點名不副實。哈哈！ ","color":"dark_aqua"}]}