#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Une ville dans le besoin -°- : ","color":"gray","extra":[{"text":"Raphaël est chargé de l'approvisionnement et fait habituellement la route depuis Ryliath jusqu'à Eolorion, mais il est porté disparu. Je dois vérifier la voie principale par où je suis monté jusqu'à Eolorion, il a peut être été attaqué ou eu un souci en cours de route...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- A Town in Need -°- : ","color":"gray","extra":[{"text":"Raphael is in charge of supply and he usually drives from Ryliath to Eolorion, but he is missing. I have to check the main route where I climbed to Eolorion, it may have been attacked or had a problem along the way...","color":"aqua","italic":true}]}