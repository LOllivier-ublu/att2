#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Récemment un nouvel espoir naquit. Etotsira, envoyé d'un autre royaume, nous permit par son aide de chasser les mortels de la cité d'Angor. Notre situation sembla s'améliorer depuis sa venue.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Recently a new hope was born. Etotsira, sent from another kingdom, allowed us by his help to drive the mortals out of the city of Angor. Our situation seemed to improve since he came.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"最近， 事情出現了轉機。在另一個世界的旅者Etotsira的幫助下， 覬覦泉源力量的敵人被趕出了Angor城。自從他到來后， 局勢似乎開始明朗了起來。","color":"dark_aqua"}]}