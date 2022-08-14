#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute as @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ça ? C'est une couronne qui octroie le pouvoir de la résurrection à celui qui la porte. C'est un objet mauvais et dangereux, mais il n'était plus en sécurité là où il se trouvait. Je cherchais un meilleur endroit pour la protéger.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"That? It's a crown that confers the power of resurrection to whom wears it. It's an evil and dangerous artifact, but where I kept it before was no longer safe. I was looking for a better place to hide it.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"那？ 這是一頂冠冕， 賦予佩戴它的人復活的力量。這是一個邪惡而危險的神器， 但我之前保存它的地方不再安全。我一直在尋找一個更好的地方來隱藏它。","color":"aqua"}]}