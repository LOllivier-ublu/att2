#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Vous êtes sur le point de commencer l'aventure.","color":"gray","italic":true,"extra":[{"text":" ATTENTION : assurez-vous que tous les joueurs soient présents sur la map ! S'il ne se passe rien en cliquant sur 'commencer', cela veut dire que votre jeu est mal configuré. Veuillez bien lire les paramètres ","color":"red","italic":true,"extra":[{"text":"<ICI>.","color":"blue","italic":false,"clickEvent":{"action":"open_url","value":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour afficher les règles et paramètres du jeu."}},{"text":" afin de bien régler votre jeu ou server.","color":"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=0}] {"text":"[COMMENCER -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour valider que tous les joueurs sont prêts à commencer l'aventure !"}}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"You are about to start the adventure.","color":"gray","italic":true,"extra":[{"text":" CAUTION: make sure that all players are present on the map! If nothing happens when clicking on 'start', it means that your game is incorrectly configured. Please read the settings ","color":"red","italic":true,"extra":[{"text":"<HERE>.","color":"blue","italic":false,"clickEvent":{"action":"open_url","value":"https://adventquest.com/across-the-time-ii-time-for-regrets/guide/rules-settings"},"hoverEvent":{"action":"show_text","value":"Click here to view game rules and settings."}},{"text":" in order to corretly set your game or server options.","color":"red","italic":true}]}]}

tellraw @s[scores={LANGUAGE=1}] {"text":"[GET STARTED -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score update INTRO matches 3 run setblock 641 87 1088 minecraft:redstone_block"},"hoverEvent":{"action":"show_text","value":"Click here to confirm that all players are ready to start the adventure!"}}