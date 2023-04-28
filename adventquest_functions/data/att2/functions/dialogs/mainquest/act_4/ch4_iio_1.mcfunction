#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Allons, allons... Calme-toi, mon Aoran...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"Come, on come on... Calm down, my little Aoran...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"來吧來吧...冷靜點， 我的小奧蘭...","color":"dark_aqua"}]}