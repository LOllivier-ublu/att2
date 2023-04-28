#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Soldat Mortel : ","color":"green","extra":[{"text":"C'est qui celui-là? Aller les gars, attrapez-le, je déteste les mauvaises surprises !","color":"red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Mortal Soldier : ","color":"green","extra":[{"text":"Who the hell is that? Come on, guys, catch him, I hate bad surprises!","color":"red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Mortal Soldier : ","color":"green","extra":[{"text":"快看， 那**是誰？ 伙計們， 抓住他！ 我最討厭這種“驚喜”了！ ","color":"red"}]}