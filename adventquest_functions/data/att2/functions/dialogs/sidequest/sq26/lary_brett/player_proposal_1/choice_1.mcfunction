#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé de rentrer chez vous ainsi, mais si vous êtes bien le gardien du cimetière j'aurais besoin que l'on m'ouvre l'accès aux catacombes. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry to come back to your home, but if you are the guardian of the cemetery I need to have the catacombs opened. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}