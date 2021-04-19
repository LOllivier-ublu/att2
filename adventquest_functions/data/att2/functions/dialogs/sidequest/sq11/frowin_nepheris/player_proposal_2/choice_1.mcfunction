#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Soit, je vais m'occuper de ça. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well, I'll take care of that. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-028a-0000-00000000028a if entity @s[distance=..7] if score frowin_nepheris_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/11/frowin_nepheris/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}