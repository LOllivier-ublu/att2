#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Dans notre surprise et notre incompréhension, ''La Flamme Noire'' prit la vie de la médium ainsi que celle de Gabrielle...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"In our surprise and misunderstanding,''La Flamme Noire'' took the life of the medium as well as that of Gabrielle...","color":"dark_aqua"}]}