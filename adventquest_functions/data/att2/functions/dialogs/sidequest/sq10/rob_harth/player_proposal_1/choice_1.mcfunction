#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est comme si c'était fait ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Consider it done! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-031a-0000-00000000031a if entity @s[distance=..7] if score rob_harth_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/10/rob_harth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}