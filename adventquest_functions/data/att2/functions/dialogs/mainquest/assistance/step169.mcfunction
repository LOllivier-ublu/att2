#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La dernière émeraude est prête à être lâchée, il faut juste que je trouve les deux clefs d'émeraude pour ouvrir la porte au centre. Elles doivent se trouver tout au sommet de la tour. Je pourrais ensuite activer le mécanisme de chute !","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The last emerald is ready to be released, I just need to find the two Emerald keys to open the door in the center. They must be at the very top of the tower. I could then activate the drop mechanism !","color":"aqua","bold":false}]}