#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Exactement, je suis Aoran, lumière de ce monde, pupille d'Iio, demi-dieu et monarque du royaume des matins éternels. Et toi, qui...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Exactly, I am Aoran, light of this world, pupil of Iio, demigod and monarch of the kingdom of eternal mornings. And you, who...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"沒錯， 我就是奧蘭， 這個世界的光， 飯王的學生， 半神， 永恆早晨王國的君主。而你， 誰...","color":"dark_aqua"}]}