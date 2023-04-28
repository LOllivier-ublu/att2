#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"Etrange, l'un d'entre eux semble... différent...","color":"dark_aqua","italic":true}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"Strange, one of them seems... different....","color":"dark_aqua","italic":true}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sérile : ","color":"yellow","extra":[{"text":"等下， 裏頭似乎有一個人...和他們不一樣...","color":"dark_aqua","italic":true}]}