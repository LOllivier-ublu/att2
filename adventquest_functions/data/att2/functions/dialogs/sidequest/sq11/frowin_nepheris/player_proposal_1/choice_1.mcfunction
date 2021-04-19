#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[La bagarre, ça me connaît ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[The fight, it shall know me! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}