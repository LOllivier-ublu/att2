#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"Sur cet avertissement, Azazel, notre roi, fit passer la médium devant le regard de Flamme Noire, gardienne de l'unique source, pour qu'elle sonde son esprit. Mais elle ne perçut aucune malveillance en cette femme.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Relgon : ","color":"red","extra":[{"text":"On this warning, Azazel, our king, had the medium pass in Flamme Noire's sight, gardian of the unique source, so that she can scan her soul. But she did not see any malice in this woman.","color":"dark_aqua"}]}