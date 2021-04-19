#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Oui je sais, je vous ai vu sortir avec une gemme de temps et vous aimeriez savoir où en trouver une autre. Voilà à ma droite l'entrée du portail menant vers la dimension d'Ouranos : un autre royaume renfermant sûrement ce que vous cherchez...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ithil : ","color":"green","extra":[{"text":"Yes I know, I saw you coming out with a time gem and you would like to know where to find another one. Here is, on my right, the entrance to the portal leading to the dimension of Ouranos : another kingdom probably containing what you're looking for...","color":"dark_aqua"}]}