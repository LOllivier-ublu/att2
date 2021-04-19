#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Malgré qu'aucun signe annonciateur de conflit ne vint, la peur d'une guerre violente comme celles de lointains passés, frappa le peuple Eternän.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Although no signs of conflict came, the fear of a violent war like those of the distant past struck the Eternän people.","color":"dark_aqua"}]}