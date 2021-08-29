#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Vous revoilà. Vous vous demandez sans doute l'origine de cette attaque ? Les squelettes que vous venez d'abattre sont les sbires de Vonaheim. Car, au bout du chemin de l'autre côté de la porte ouest d'Eolorion se trouve sa demeure.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"You're back again. You're probably wondering what caused this attack? The skeletons you just shot are Vonaheim's henchmen. For, at the end of the path on the other side of the west gate of Eolorion is his home.","color":"dark_aqua"}]}