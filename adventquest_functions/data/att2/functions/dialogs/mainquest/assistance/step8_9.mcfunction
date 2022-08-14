#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà enfin du concret, une gemme d'espace se trouverait dans le temple de la forêt de Worlëst. Wirth m'a dit que c'est à l'autre bout de la forêt au nord-est de Ryliath. Cependant, un camp de barbare s'est installé devant, il faudra que je me faufile discrètement à l'intérieur.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finally, there is something concrete: a space germ would be found in the temple of the Worlëst forest. Wirth told me it's at the other end of the forest northeast of Ryliath. However, a barbarian camp has set up in front of it, I will have to sneak in discreetly.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"目前打聽到的情報是：有一塊空間之石被存放於Worlëst森林的一所神廟裏——Wirth說那所神廟就在Ryliath東北部的森林盡頭。但是， 神廟前有一個蠻族人的營地， 我必須先悄悄地潜入那個營地。","color":"aqua"}]}