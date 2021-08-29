#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"Et voilà, tu sais tout ! Je vais te laisser maintenant. Oh d'ailleurs, une légende raconte que la sculpture qui est devant nous, servait de portail de téléportation à nos ancêtres. C'est pourquoi il est devenu le symbole de la ville. En tout cas si ça t'intéresse, je te conseille vivement d'aller voir le maître du Dahäl. Allez, je dois retourner travailler, bonne chance pour la suite !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Sylvandre : ","color":"green","extra":[{"text":"There you go, you know everything! I'll leave you now. Oh besides, a legend tells us that the sculpture in front of us was used as a teleportation portal by our ancestors. That's why it has become the symbol of the city. Anyway, if you're interested, I strongly advise you to go see the master of Dahäl. Fine, I have to get back to work, good luck with the rest!","color":"dark_aqua"}]}