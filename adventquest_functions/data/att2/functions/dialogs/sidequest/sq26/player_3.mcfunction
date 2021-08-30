#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est fait ! Ce Myrath a parlé d'une voleuse, c'est sûrement la personne qu'Emerald recherche. Prenons le reste du contenu du coffre et allons lui rapporter la nouvelle.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It is done! This Myrath spoke of a thief, it is surely the person Emerald is looking for. Let's take the rest of the contents of the chest and report the news to him.","color":"aqua"}]}