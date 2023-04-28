#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je comprends, je vais vous aider. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I understand, I will help you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我明白了， 我會幫你的。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}