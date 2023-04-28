#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Pillager : ","color":"green","extra":[{"text":"Hé toi là ! C'est bien Carlin qui t'envoie ? Parfait on n'attendait plus que toi pour le pillage.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Pillager : ","color":"green","extra":[{"text":"Hey you there! Did Carlin send you? Perfect, we were waiting for you for the looting.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Pillager : ","color":"green","extra":[{"text":"嘿, 说你呢! Carlin讓你來的? ...很好， 我們在這等候多時了...打劫！ ","color":"dark_aqua"}]}