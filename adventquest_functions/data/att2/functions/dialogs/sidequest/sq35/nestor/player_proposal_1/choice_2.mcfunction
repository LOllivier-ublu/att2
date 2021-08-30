#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Possible, mais quoi qu'il en soit, je ne refuse jamais un travail bien payé. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Possible, but anyway, I never refuse a well-paid job. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}