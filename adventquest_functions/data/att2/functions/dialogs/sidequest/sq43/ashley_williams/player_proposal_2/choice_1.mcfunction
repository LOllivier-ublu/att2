#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Mais encore ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] as @p[distance=..7] if score ashley_williams_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[But still? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-140a-0000-00000000140a if entity @s[distance=..7] as @p[distance=..7] if score ashley_williams_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/43/ashley_williams/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}