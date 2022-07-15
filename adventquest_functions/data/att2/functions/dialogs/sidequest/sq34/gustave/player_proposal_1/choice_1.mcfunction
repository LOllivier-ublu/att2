#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pourquoi pas, mais j'ai besoin d'informations plus précises... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Why not, but I need more specific information... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[為什麼不呢，但我需要更具體的信息... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}