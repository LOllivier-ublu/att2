#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Inutile, c'est ton chef, Gustave, qui m'envoie. Il a besoin de la cargaison d'urgence. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Useless, it's your chief, Gustave, who sent me. He needs the cargo right now. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-136a-0000-00000000136a if entity @s[distance=..10] if score alexandre_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/alexandre/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}