#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour, vous êtes Indra je crois ? Je suis un ami de Wirth, il m'a envoyé à vous afin de m'aider dans ma recherche d'un objet... peu commun.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello, you're Indra, I think? I am a friend of Wirth's, he sent me to you to help me in my search for an object... unusual.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"您好。我想， 您應該就是Indra了？ 我是Wirth的朋友， 他讓我來向您打聽有关我正在尋找的東西的消息...一些很奇特的東西。","color":"aqua"}]}