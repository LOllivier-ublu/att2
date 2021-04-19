#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sans problème, je vais vous aider. Où se trouve cette forêt que je puisse commencer mes recherches ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/29/ragnar_lorth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Not a problem, I will help you. Where is this forest so I can start my research? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 4 run function att2:cinematic/sidequest/29/ragnar_lorth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}