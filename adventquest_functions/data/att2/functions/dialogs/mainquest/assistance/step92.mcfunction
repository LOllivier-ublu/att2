#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après le roi et la reine de Ryliath, une gemme de temps se trouverait dans la légendaire cité d'Eolorion ! Située dans les hautes montagnes d'Elcheol au Nord de la région, la ville abriterait aussi une académie du Dahäl. Je devrais donc pouvoir en apprendre un peu plus sur l'emplacement précis de la gemme.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to the king and queen of Ryliath, a time gem will be found in the legendary city of Elorion! Located in the high mountains of Elcheol in the north of the region, the city is also home to a Dahäl academy. So I should be able to learn a little more about the exact location of the gem.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"根據Ryliath國王和王后的說法， 我可以在傳説之城Elorion找到一顆時間之石。這座城市地處北邊的Elcheol山上， 同時也是Dahäl學院的所在。我應該能在那兒知道更多有關寶石確切位置的消息。","color":"aqua"}]}