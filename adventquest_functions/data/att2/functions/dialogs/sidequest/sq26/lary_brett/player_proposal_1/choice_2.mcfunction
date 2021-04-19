#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous êtes le gardien du cimetière non ? Donnez-moi les clefs ouvrant l'accès aux catacombes. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You're the caretaker of the cemetery, aren't you? Give me the keys to the catacombs. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}