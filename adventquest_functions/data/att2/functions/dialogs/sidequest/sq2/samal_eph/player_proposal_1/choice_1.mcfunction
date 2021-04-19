#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui c'est bien lui, sans quoi je ne vous aurais jamais retrouvé. Rentrons en ville. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes it is him, otherwise I would never have found you. Let's go back to town. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-035a-0000-00000000035a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/2/samal_eph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}