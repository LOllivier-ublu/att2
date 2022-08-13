#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon considère qu'un Néleptron ne suffira pas pour avoir une audience du roi. Il commence à me gonfler... Soit ! Allons chercher un autre Néleptron, il y aurait un autre chemin y menant.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon considers that a Néleptron will not be enough to have an audience with the king. It begins to enrage me ... So be it! Let's go get another Neleptron, there should be another path leading there.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon 認為 Néleptron 不足以覲見國王。它開始激怒我...就這樣吧！我們去找另一個 Neleptron，那裡應該有另一條路。","color":"aqua"}]}