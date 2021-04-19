#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Garde : ","color":"green","extra":[{"text":"Vous ne pouvez aller plus loin pour le moment. Eolorion essuie une tempête et la neige bouche l'autre extrémité de ce tunnel.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Guard : ","color":"green","extra":[{"text":"You can't go any further for the moment. Eolorion was hit by a storm and the snow blocked the other end of the tunnel.","color":"dark_aqua"}]}