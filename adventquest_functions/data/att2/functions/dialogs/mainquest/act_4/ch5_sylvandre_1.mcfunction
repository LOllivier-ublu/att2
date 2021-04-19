#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Hé ! Mais c'est ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_aqua"},{"text":" ! Attends Brynhild, c'est un héros ! Il a réactivé le portail de Ryliath et on dit même qu'il a voyagé dans d'autres dimensions.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Hey ! But it's ","color":"dark_aqua"},{"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_aqua"},{"text":" ! Wait, Brynhild, it's a hero! He reactivated Ryliath's portal and they say he traveled in other dimensions.","color":"dark_aqua"}]}