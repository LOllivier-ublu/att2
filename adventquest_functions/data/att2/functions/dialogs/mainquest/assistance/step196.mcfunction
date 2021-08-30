#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le chemin est encore bloqué par une sorte de porte d'énergie. Il y a ces genres de cerceaux en lévitation sur le chemin, peut-être qu'en passant à l'intérieur j'activerai l'ouverture de la porte.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The path is still blocked by a sort of energy gate. There are these kinds of hoops levitating on the way, maybe by going inside I will activate the opening of the door.","color":"aqua","bold":false}]}