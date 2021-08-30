#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà enfin du concret, une gemme d'espace se trouverait dans le temple de la forêt de Worlëst. Wirth m'a dit que c'est à l'autre bout de la forêt au nord-est de Ryliath. Cependant, un camp de barbare s'est installé devant, il faudra que je me faufile discrètement à l'intérieur.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Finally, there is something concrete: a space germ would be found in the temple of the Worlëst forest. Wirth told me it's at the other end of the forest northeast of Ryliath. However, a barbarian camp has set up in front of it, I will have to sneak in discreetly.","color":"aqua","bold":false}]}