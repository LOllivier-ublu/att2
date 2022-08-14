#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Player 				#
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"C'est sûrement l'entrée des catacombes dont Emerald m'a parlé. C'est fermé. Quelqu'un doit avoir une clef, un gardien peut-être. Cherchons une maison aux alentours du cimetière...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"It is surely the entrance to the catacombs that Emerald told me about. It is locked. Someone must have a key, a caretaker maybe. Let's look for a house around the cemetery...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這肯定是綠寶石告訴我的地下墓穴的入口。它被鎖定。有人必須有鑰匙， 也許是看護人。讓我們在墓地附近找房子...","color":"aqua"}]}