#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[La vielle dame m'envoie, je viens vous aider à propos d'une histoire de vol... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[The old lady sends me, I come to help you about a theft story... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-011a-0000-00000000011a if entity @s[distance=..7] if score ormack_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/1/ormack/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}