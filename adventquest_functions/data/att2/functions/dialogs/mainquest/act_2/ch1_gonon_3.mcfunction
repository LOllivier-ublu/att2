#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Nous accueillons tout homme qui soit : qu'il soit citoyen du pays de Sylberländ, qu'il appartienne au peuple Jarat, ou même qu'il soit un simple voyageur ! Nous ne voulons d'ennui avec personne !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"We welcome any man there is: whether he be a citizen of Sylberländ, whether he belongs to the Jarat civilization, or whether he be a simple traveller! We don't want to cause any problems!","color":"dark_aqua"}]}