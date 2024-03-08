#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ma quête s'arrête ici... Cependant, je peux à présent m'atteler à aider les peuples de Sylberländ, Angband et Ouranos afin de découvrir tous les secrets que recèlent les royaumes. ","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"-<°>- Quêtes secondaires terminées : ","color":"gray","extra":[{"score":{"name":"@s","objective":"SIDEQUEST"},"color":"red"},{"text":" / ","color":"gray"},{"text":"60","color":"dark_green"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"My quest ends here... However, I can now set about helping the people of Sylberländ, Angband and Ouranos to uncover all the secrets that the realms hold.","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"-<°>- Side quests completed : ","color":"gray","extra":[{"score":{"name":"@s","objective":"SIDEQUEST"},"color":"red"},{"text":" / ","color":"gray"},{"text":"60","color":"dark_green"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我的主要任務到此告一段落了...但相對的， 我現在可以尽情地幫助Sylberländ、Angband和Ouranos的人們， 同時繼續我在这片大地上的探索未知之旅了。","color":"aqua"}]}

tellraw @s[scores={LANGUAGE=2}] {"text":"-<°>- 支線任務完成 : ","color":"gray","extra":[{"score":{"name":"@s","objective":"SIDEQUEST"},"color":"red"},{"text":" / ","color":"gray"},{"text":"60","color":"dark_green"}]}