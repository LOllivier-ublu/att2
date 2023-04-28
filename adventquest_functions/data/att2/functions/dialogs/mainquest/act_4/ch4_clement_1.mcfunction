#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Hé ! Toi là ! Je ne t'ai jamais vu, de quel village viens-tu ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"Hey! You there! I've never seen you, from which village do you come from?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Clément : ","color":"green","extra":[{"text":"嘿！ 你在那裡！ 我從沒見過你， 你來自哪個村子？ ","color":"dark_aqua"}]}