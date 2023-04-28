#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"Halte ! Où croyez-vous aller comme ça ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"Halt! Where do you think you're going?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"站住！ 你想去哪兒？ ","color":"dark_aqua"}]}