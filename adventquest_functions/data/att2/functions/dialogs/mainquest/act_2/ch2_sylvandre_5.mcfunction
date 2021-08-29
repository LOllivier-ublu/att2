#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Tellement de choses ont changé en quatre ans, je crois qu'il est nécessaire que tu refasses un tour des lieux ! Suis-moi !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"So many things have changed during these four years, I think you should have a look around town! Follow me!","color":"dark_aqua"}]}