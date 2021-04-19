#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"*Ostentatoire, immature* On dirait qu'on a besoin d'un mage de talent ici !? AHAHAHA, je suis BOB LAÏNONNE, le plus puissant pyromage de tout le royaume de Tellurön !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"*Ostentatious, immature* Looks like we need a talented magician here!? AHAHAHAHA, I am BOB LAÏNONNE, the most powerful pyrometer in the whole kingdom of Tellurön!","color":"dark_aqua"}]}