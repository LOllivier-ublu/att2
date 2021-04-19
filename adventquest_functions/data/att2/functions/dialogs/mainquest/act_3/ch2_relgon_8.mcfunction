#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Il y a trente cycles, soit environs trente de tes années, une médium est venue dans la cité d'Angor, emportant avec elle une sombre prophétie...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Thirty cycles ago, about thirty of your years, a medium came to the city of Angor, carrying with her a dark prophecy...","color":"dark_aqua"}]}