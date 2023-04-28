#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Pas un mot, homme de Tellurön. Le vent ne porte pas que les feuilles et les nuages, l'information vole bien plus vite qu'on ne le croit. ","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"Not a word, human of Tellurön. Wind doesn't only brings leaves and clouds, the information flies much quickier than we think.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Lucas : ","color":"green","extra":[{"text":"一句話也不說， Tellurön 的人類。風帶來的不只是樹葉和雲彩， 信息飛得比我們想像的要快得多。","color":"dark_aqua"}]}