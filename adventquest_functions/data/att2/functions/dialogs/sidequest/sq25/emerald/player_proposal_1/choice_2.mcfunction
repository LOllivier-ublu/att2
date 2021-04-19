#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé mais pour le moment je ne pourrai pas vous aider. Sûrement plus tard... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/25/emerald/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry but at the moment I can not help you. Surely later... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-005a-0000-00000000005a if entity @s[distance=..7] if score emerald_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/25/emerald/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}