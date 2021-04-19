#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pas de problème, je vais vous en chercher ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-015a-0000-00000000015a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/4/carmen_ysta/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No problem, I'll get you some! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-015a-0000-00000000015a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/4/carmen_ysta/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}