#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"C'est bien mon Aoran ça. Si compréhensif et patient. Parmi l'ensemble de mes enfants, tu es définitivement mon favori !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Iio : ","color":"yellow","extra":[{"text":"That's my Aoran. So understanding and patient. Among all my childrens, you are definitly my favorite!","color":"dark_aqua"}]}