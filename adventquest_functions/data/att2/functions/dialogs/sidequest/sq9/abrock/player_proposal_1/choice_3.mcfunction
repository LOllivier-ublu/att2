#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne vais pas vous payer. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will not pay you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}