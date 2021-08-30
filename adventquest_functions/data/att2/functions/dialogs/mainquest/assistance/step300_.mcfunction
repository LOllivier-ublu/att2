#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ma quête s'arrête ici... Cependant, je peux à présent m'atteler à aider les peuples de Sylberländ, Angband et Ouranos afin de découvrir tous les secrets que recèlent les royaumes. ","color":"aqua","bold":false}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"-<°>- Quêtes secondaires terminées : ","color":"gray","extra":[{"score":{"name":"@s","objective":"SIDEQUEST"},"color":"red"},{"text":" / ","color":"grey"},{"text":"59","color":"dark_green"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"My quest ends here... However, I can now set about helping the people of Sylberländ, Angband and Ouranos to uncover all the secrets that the realms hold.","color":"aqua","bold":false}]}

tellraw @s[scores={LANGUAGE=1..}] {"text":"-<°>- Side quests completed : ","color":"gray","extra":[{"score":{"name":"@s","objective":"SIDEQUEST"},"color":"red"},{"text":" / ","color":"grey"},{"text":"59","color":"dark_green"}]}