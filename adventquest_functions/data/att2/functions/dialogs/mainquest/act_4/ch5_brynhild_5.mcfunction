#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"Tout au fond du canyon, sous le village... Bonne chance solomba.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"At the end of the canyon, under the village... Good luck solomba.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"在峽谷的盡頭， 在村莊的下方...祝你好運索倫巴。","color":"dark_aqua"}]}