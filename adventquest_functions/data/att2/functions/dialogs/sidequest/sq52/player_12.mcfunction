#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Cet objet est magnifique, il a la forme d'une larme. Que disait J'zargo déjà : ''A celui qui perd espoir dans les confins de la solitude la plus simple, le fruit même de sa tristesse lui manque''. Oui ce doit être ce qu'il cherche. Pourvu qu'il se contente de ça et qu'il rentre à l'académie après...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"This item is magnificent, it has the shape of a teardrop. What was J'zargo saying already: ''For whom loses hope at the confines of meere solitude, the very fruit of his sorrow he misses''. Yes, that must be what he is searching for. Let's hope he'll be content with it and get back to the academy...","color":"aqua"}]}