#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Maintenant que j'ai déposé la première gemme, je dois parler à nouveau avec Wirth Razgork pour avoir d'autres indications sur la suivante. Il doit sûrement être encore chez lui dans la ville.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Now that I have deposited the first gem, I need to speak again with Wirth Razgork to get more information on the next one. He's probably still at home in the city.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"現在， 第一塊空間之石已經安置妥當， 我得再次拜訪Wirth Razgork， 從他那裏打聽有关下一塊空間之石的情報。如果一切正常， 他應該還在自己的家裏。","color":"aqua"}]}