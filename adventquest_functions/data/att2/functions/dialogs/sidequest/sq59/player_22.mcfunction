#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*un peu gêné de la situation* Euh... merci Calypso... Je me sens mieux. Il faut que je parle à Etotsira du portail qui s'est ouvert au temple.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*a bit embarrassed by the situation* Uh... thanks Calypso... I feel better. I need to talk to Etotsira about the portal that opened at the temple.","color":"aqua"}]}