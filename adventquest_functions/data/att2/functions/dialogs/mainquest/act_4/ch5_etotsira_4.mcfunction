#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Oui, je ne doute pas de tes capacités. Mais je t'aiderai tout de même lorsque tu approcheras de Nojelanth...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Etotsira : ","color":"blue","extra":[{"text":"Yes, I have no doubt about your capacities. But I'll help you when you'll be approaching Nojelanth...","color":"dark_aqua"}]}