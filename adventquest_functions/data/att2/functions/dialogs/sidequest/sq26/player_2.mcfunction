#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je pense que j'en ai assez tué, l'entrée devrait être sure pour Lary. Il faut que je retourne le voir pour lui annoncer.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I think I've killed enough, the entrance should be safe for Lary. I must return to see him to announce it.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我想我殺的夠多了， 入口對拉里來說應該是安全的。我必須回去見他宣布。","color":"aqua"}]}