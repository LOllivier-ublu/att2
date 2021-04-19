#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Nous sommes maintenant devant l'auberge. Là tu pourras louer une chambre pour stocker quelques affaires et te reposer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"We're now in front of the inn. Here you'll be able to rent a room to store some of your stuff and rest.","color":"dark_aqua"}]}