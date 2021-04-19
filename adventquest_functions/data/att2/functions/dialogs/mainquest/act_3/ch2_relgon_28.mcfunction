#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Alors que tout allait au plus mal, je me rendis dans la forteresse de notre cité dévastée et condamnai l'entrée conduisant à son antre par deux sceaux : l'un au symbole de feu et l'autre de lave.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"While everything was going very badly, I went into the fortress of our devastated city and condemned the entrance leading to its lair with two seals: one with the symbol of fire and the other of lava.","color":"dark_aqua"}]}