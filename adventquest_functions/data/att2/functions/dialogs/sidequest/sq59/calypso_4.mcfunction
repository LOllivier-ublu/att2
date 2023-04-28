#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Calypso 				    #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"*Rougie* C'est... c'est normal voyons. Je suis de retour à Earndhel pour un bon moment. Tu peux repasser me voir au temple quand tu en as envie...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"*blushes* It's... it's normal, come on. I'm back in Earndhel for quite a while. You can come see me at the temple whenever you want...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Calypso : ","color":"green","extra":[{"text":"*臉紅*這...這很正常， 來吧。我回到恩德赫爾有一段時間了。你可以隨時來廟裡見我...","color":"dark_aqua"}]}