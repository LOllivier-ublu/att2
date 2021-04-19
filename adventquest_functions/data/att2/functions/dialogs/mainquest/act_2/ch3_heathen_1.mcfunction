#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Barbare : ","color":"green","extra":[{"text":"Qui c'est c-ui là ? T'es perdu ptit gars ? Aller je vais être sympa : déguerpis avant qu'on vienne te chercher !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Heathen : ","color":"green","extra":[{"text":"Who the hell is that? Are you lost, little guy? Come on, I'll be nice: get out of here before we come get you!","color":"dark_aqua"}]}