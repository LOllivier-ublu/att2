#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*un peu gêné de la situation* Euh... merci Calypso... Je me sens mieux. Il faut que je parle à Etotsira du portail qui s'est ouvert au temple.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*a bit embarrassed by the situation* Uh... thanks Calypso... I feel better. I need to talk to Etotsira about the portal that opened at the temple.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"*對這種情況有點尷尬* 呃...謝謝卡里普索...我感覺好多了。我需要和 Etotsira 談談在神殿打開的傳送門。","color":"aqua"}]}