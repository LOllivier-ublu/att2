#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Commandant Trevor 		#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Commandant Trevor : ","color":"green","extra":[{"text":"Vous êtes celui que le roi envoie pour mener l'enquête ? Hm... très bien mais je vous ai à l'œil ! Le voleur a dû s'infiltrer au travers d'une fissure en haut de la salle secrète où sont cachés les plans, c'est tout ce que l'on sait pour le moment. Allez au fond de la bibliothèque, l'entrée était dissimulée par une rangée de livres mais est maintenant ouverte.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Commandant Trevor : ","color":"green","extra":[{"text":"Are you the one the king sent to investigate? Hm ... very good but I'm watching you ! The thief had to infiltrate through a crack at the top of the secret room where the plans are hidden, that's all we know for the moment. Go to the back of the library, the entrance was hidden by a row of books but is now open.","color":"dark_aqua"}]}