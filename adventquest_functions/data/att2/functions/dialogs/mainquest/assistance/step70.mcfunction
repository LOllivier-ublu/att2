#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 3","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je suis arrivé en haut des fortifications du palais mais les portes vers les niveaux supérieurs sont closes. Je devrais essayer d'aller dans une aile inférieure, peut-être y trouverai-je un passage, ou une grande clef.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I arrived at the top of the palace fortifications but the doors to the upper levels are closed. I should try to go to a lower wing, maybe I'll find a passage there, or a big key.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我到達了宮殿防禦工事的頂部，但上層的門已關閉。我應該先去堡壘下翼碰碰運氣，我也許會在那兒找到一條通道，或是一把大鑰匙。","color":"aqua"}]}