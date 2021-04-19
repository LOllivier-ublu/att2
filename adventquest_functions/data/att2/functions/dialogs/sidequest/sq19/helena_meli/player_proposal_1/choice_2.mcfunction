#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Navré, je ne peux pas vous aider, j'ignore si les chevaux me seront utiles dans les autres mondes... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/helena_meli/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, I can't help you, I don't know if horses will be useful to me in other worlds... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-027a-0000-00000000027a if entity @s[distance=..7] if score helena_meli_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/19/helena_meli/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}