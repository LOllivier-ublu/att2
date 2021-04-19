#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Navré, je ne vais pas pouvoir vous aider maintenant... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, I won't be able to help you now... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}