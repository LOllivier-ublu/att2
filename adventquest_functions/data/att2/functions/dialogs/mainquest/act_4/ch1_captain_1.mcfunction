#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Capitaine : ","color":"green","extra":[{"text":"Halte-là ! Nous subissons une nouvelle attaque, vous ne pouvez pas rester ici.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"Stop right there! We're under attack again, you can't stay here.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Captain : ","color":"green","extra":[{"text":"停在那兒！ 我們又受到攻擊了， 你不能留在這裡。","color":"dark_aqua"}]}