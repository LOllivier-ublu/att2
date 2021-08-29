#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Quoiqu'il en soit, maintenant que Sérile croit avoir éliminé tous les gêneurs, il est fort probable qu'elle tente d'utiliser le pouvoir de la source de Tellurön, quelles qu'en soient les conséquences pour cette dimension. Car sans portail, elle ne pourra pas retourner en Angband pour réclamer son titre de reine. Or il n'y aura rien de plus aisé pour elle une fois qu'elle se sera emparée de la source.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Anyway, now that Sérile believes she has eliminated all the giants, it is very likely that she will try to use the power of Tellurön's source, whatever the consequences for this dimension. Because without a portal, she will not be able to return to Angband to claim her title of queen. But there will be nothing easier for her once she has seized the source.","color":"dark_aqua"}]}