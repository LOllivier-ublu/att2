#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà le livre, il est écrit sur la couverture : 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Here is the book, it is written on the cover: 'Visita Interiora Terrae Rectificando Invenies Occultum Lapidem'","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是這本書， 封面上寫著：“Visita Interiora Terrae Rectificando Invenies Occultum Lapidem”","color":"aqua"}]}