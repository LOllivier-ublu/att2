#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Un autre mécanisme bloque ma progression. Et pour ne surtout pas me faciliter la tâche, ce monstre me poursuit toujours. Je dois apparemment activer des interrupteurs pour charger la porte et l'ouvrir.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Another mechanism blocks my progress. And to make my job easier, this monster is still chasing me. I apparently have to activate switches to charge the door and open it.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"另一個機制阻礙了我的進步。為了讓我的工作更輕鬆， 這個怪物還在追我。我顯然必須激活開關才能給門充電並打開它。","color":"aqua"}]}