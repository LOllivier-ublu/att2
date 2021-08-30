#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après le roi et la reine de Ryliath, une gemme de temps se trouverait dans la légendaire cité d'Eolorion ! Située dans les hautes montagnes d'Elcheol au Nord de la région, la ville abriterait aussi une académie du Dahäl. Je devrais donc pouvoir en apprendre un peu plus sur l'emplacement précis de la gemme.","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to the king and queen of Ryliath, a time gem will be found in the legendary city of Elorion! Located in the high mountains of Elcheol in the north of the region, the city is also home to a Dahäl academy. So I should be able to learn a little more about the exact location of the gem.","color":"aqua","bold":false}]}