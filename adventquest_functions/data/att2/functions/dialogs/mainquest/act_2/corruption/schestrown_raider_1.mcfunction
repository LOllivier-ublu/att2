#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Pillard : ","color":"green","extra":[{"text":"Hé toi là ! C'est bien Carlin qui t'envoie ? Parfait on n'attendait plus que toi pour le pillage.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Pillard : ","color":"green","extra":[{"text":"Hey you there! Did Carlin send you? Perfect, we were waiting for you for the looting.","color":"dark_aqua"}]}