#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"Héros ? Oui, il l'est. Que veux-tu héros ?","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"Hero? Yes, he is. What do you want hero?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Brynhild : ","color":"green","extra":[{"text":"英雄？ 恩， 他是。你想要什麼英雄？ ","color":"dark_aqua"}]}