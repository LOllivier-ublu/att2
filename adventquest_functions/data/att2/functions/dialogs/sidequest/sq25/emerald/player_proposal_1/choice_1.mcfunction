#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eh bien pourquoi pas. Il faut s'aider entre voyageurs. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/25/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well, why not. Travellers have to help each other. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/25/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[好吧， 為什麼不呢。旅行者必須互相幫助。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/25/emerald/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}