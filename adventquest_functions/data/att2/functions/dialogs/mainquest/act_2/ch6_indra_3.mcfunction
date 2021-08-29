#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"Cette île est lointaine, il te faudra un bateau pour y aller... Oh, ne fais pas cette tête, je sais qui pourra t'y emmener ! Ma fille, Syri, est capitaine d'un navire de commerce. Bien qu'elle ne rende pas de services gratuitement, je suis sure que tu trouveras un moyen de la convaincre de t'aider. Elle est justement sur les grands quais est de Méleïm.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Indra Lorth : ","color":"green","extra":[{"text":"This island is far away, you'll need a boat to go there... Oh, don't make that face, I know who can take you there! My daughter, Syri, is a captain of a merchant ship. Although she doesn't provide services for free, I'm sure you'll find a way to convince her to help you. It is precisely on the large eastern quays of Méleïm.","color":"dark_aqua"}]}