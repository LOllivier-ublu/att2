#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Sans doute, enfin je ne sais pas s'il vous a parlé de ses projets, mais ça s'éloigne assez d'un vœu de miss monde... Enfin, je veux dire, ça n'annonce rien de bon.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I guess, I mean, I don't know if he told you about his project but it sounds nothing like a miss world wish... I mean, it doesn't sound reassuring.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我想， 我的意思是， 我不知道他是否告訴過你他的項目， 但這聽起來不像是世界小姐的願望...我的意思是， 這聽起來並不讓人放心。","color":"aqua"}]}