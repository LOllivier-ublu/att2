#################################################################################
#Made by Adventquest															#
#Use function to activate the green answer if player has not enough Chronotons 	#
#################################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Amariel Kaleb : ","color":"green","extra":[{"text":"Désolé, je ne peux vous louer une chambre si vous n'avez pas assez de Chronotons.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Amariel Kaleb : ","color":"green","extra":[{"text":"Sorry, I can't rent you a room if you don't have enough Chronotons.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Amariel Kaleb : ","color":"green","extra":[{"text":"抱歉，您所持的Chronoton不足，我不能爲您提供服務。","color":"dark_aqua"}]}