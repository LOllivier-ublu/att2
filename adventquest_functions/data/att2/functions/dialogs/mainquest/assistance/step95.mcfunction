#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Très bien je dois trouver ce Raphaël pour Marlène. Il est chargé de l'approvisionnement et il fait habituellement la route depuis Ryliath jusqu'à Eolorion. Je dois vérifier la voie principale par où je suis monté jusqu'à Eolorion, il a peut être été attaqué ou a eu un souci en cours de route...","color":"aqua","bold":false}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Very well I must find this Raphael for Marlene. He is in charge of supply and he usually drives from Ryliath to Eolorion. I have to check the main route where I climbed to Eolorion, it may have been attacked or had a problem along the way ...","color":"aqua","bold":false}]}