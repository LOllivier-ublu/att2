#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La ville d'Eolorion se fait attaquer. Aramis compte sur moi pour aider l'armée à repousser l'ennemi, je dois me rendre devant la grande porte à l'ouest de la ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The city of Eolorion is attacked. Aramis is counting on me to help the army repel the enemy, I have to go to the big door to the west of the city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Eolorion遭到了襲擊， Aramis希望我能幫助護衛隊擊退敵人。我現在得去位於城市西邊的大門。","color":"aqua"}]}