#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Barbare : ","color":"green","extra":[{"text":"Qui c'est c-ui là ? T'es perdu ptit gars ? Aller je vais être sympa : déguerpis avant qu'on vienne te chercher !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Heathen : ","color":"green","extra":[{"text":"Who the hell is that? Are you lost, little guy? Come on, I'll be nice: get out of here before we come get you!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° 野蠻人 : ","color":"green","extra":[{"text":"噢我的老天， 看看誰來了？ 小家伙， 你迷路了嗎？ 來來來， 讓我們好好招待一番！ ","color":"dark_aqua"}]}