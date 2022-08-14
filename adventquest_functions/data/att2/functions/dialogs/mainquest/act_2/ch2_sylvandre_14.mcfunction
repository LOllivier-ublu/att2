#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Nous sommes maintenant devant l'auberge. Là tu pourras louer une chambre pour stocker quelques affaires et te reposer.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"We're now in front of the inn. Here you'll be able to rent a room to store some of your stuff and rest.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"我們現在正站在酒店前面。你可以在這租間房來儲存你的一些個人物品， 以及休養生息。","color":"dark_aqua"}]}