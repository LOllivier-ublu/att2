#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Voilà une de mes boutiques préférées : chez l'alchimiste tu trouveras toutes sortes de potions et même des flèches avec effet !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Here is one of my favorite shops : At the alchemist's you'll find all kinds of potions and enchanted arrows!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這是我最喜歡的商店之一：你可以在煉金術士這兒購買各式各樣的藥水和附魔箭！ ","color":"dark_aqua"}]}