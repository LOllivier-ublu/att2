#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Je vais vous débarrasser de tous ces monstres ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[I'll get rid of all these monsters! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-069a-0000-00000000069a if entity @s[distance=..7] if score lary_brett_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/26/lary_brett/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}