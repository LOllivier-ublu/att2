#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Bonjour, vous êtes Indra je crois ? Je suis un ami de Wirth, il m'a envoyé à vous afin de m'aider dans ma recherche d'un objet... peu commun.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Hello, you're Indra, I think? I am a friend of Wirth's, he sent me to you to help me in my search for an object... unusual.","color":"aqua"}]}