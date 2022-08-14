#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Tellement de choses ont changé en quatre ans, je crois qu'il est nécessaire que tu refasses un tour des lieux ! Suis-moi !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"So many things have changed during these four years, I think you should have a look around town! Follow me!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"這四年下來發生了不少變化， 我覺得我應該帶你在這逛一逛！ 跟我來！ ","color":"dark_aqua"}]}