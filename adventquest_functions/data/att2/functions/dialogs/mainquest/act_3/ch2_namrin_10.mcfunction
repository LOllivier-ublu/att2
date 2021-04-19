#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excusez-moi maître, mais nous avons trouvé cette personne près du pont en direction d'Ocar. Elle dit être venue d'un autre royaume, et nous avons pu observer Sérile et moi le portail interdimensionnel. De plus, il dit chercher quelqu'un...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Excuse me, master, but we found this person near the bridge towards Ocar. He says he came from another kingdom, and we were able to observe, Sérile and I the interdimensional portal. In addition, he says he's looking for someone....","color":"dark_aqua"}]}