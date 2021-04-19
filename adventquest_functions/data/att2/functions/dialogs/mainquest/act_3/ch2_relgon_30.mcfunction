#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Récemment un nouvel espoir naquit. Etotsira, envoyé d'un autre royaume, nous permit par son aide de chasser les mortels de la cité d'Angor. Notre situation sembla s'améliorer depuis sa venue.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Recently a new hope was born. Etotsira, sent from another kingdom, allowed us by his help to drive the mortals out of the city of Angor. Our situation seemed to improve since he came.","color":"dark_aqua"}]}