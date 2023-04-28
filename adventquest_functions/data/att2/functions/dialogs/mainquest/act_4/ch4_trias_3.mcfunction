#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Avant que vous ne partiez, respectable voyageur, me laisserez-vous vous soumettre quelques questions vous concernant ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"Before you leave, humble traveler, will you let me ask you some questions to you?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Trias : ","color":"green","extra":[{"text":"在你離開之前， 謙虛的旅行者， 你可以讓我問你一些問題嗎？ ","color":"dark_aqua"}]}