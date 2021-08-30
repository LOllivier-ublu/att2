#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon, un garde posté devant la grande porte du palais d'Ouranos, m'a dit qu'il me fallait chercher des Néleptrons pour obtenir une audience de leur roi. Continuons d'explorer et de chercher ces Nélpetrons. Il devrait y avoir un chemin assez visible y menant...","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon, a guard posted in front of the large door of the palace of Ouranos, told me that I had to look for Néleptrons to get an audience with their king. Let's continue to explore and search for these Nélpetrons. There should be a fairly visible path leading there ...","color":"aqua","bold":false}]}