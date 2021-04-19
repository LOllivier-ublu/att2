#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ecoutez-moi bien. Quelque soit le danger, je peux vous garantir que vous n'auriez pas pu tomber sur une meilleur personne pour vous aider. Racontez-moi tout. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Listen to me carefully. Whatever the danger, I can guarantee that you couldn't have come across a better person to help you. Tell me everything. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-139a-0000-00000000139a if entity @s[distance=..7] if score linda_shelly_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/42/linda_shelly/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}