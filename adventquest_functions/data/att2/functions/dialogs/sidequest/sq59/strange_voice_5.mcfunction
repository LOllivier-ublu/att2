#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"Il y a quelqu'un ? Franchissez donc la barrière de fer.","color":"dark_aqua","italic":true}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"There is someone ? Cross the iron barrier.","color":"dark_aqua","italic":true}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"有一個人 ？ 越過鐵屏障。","color":"dark_aqua","italic":true}