#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous voulez que je le retrouve ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You want me to find him? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-086a-0000-00000000086a if entity @s[distance=..7] if score marlene_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/31/marlene/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}