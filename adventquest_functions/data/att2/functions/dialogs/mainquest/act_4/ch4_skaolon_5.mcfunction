#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Et alors ? Les guerriers sont des gens respectables, mais rien n'est trop bon pour notre excellence vénérée.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"So what? Warriors are respectable people, but nothing's too good for our revered excellence.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"所以呢？ 勇士是受人尊敬的人， 但對於我們崇高的卓越表現來說， 沒有什麼比這更好的了。","color":"dark_aqua"}]}