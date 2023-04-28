#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Qu'est ce qui ne va pas ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What's wrong? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[怎麼了？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}