#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Navré, il va falloir vous débrouiller sans moi. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-015a-0000-00000000015a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/4/carmen_ysta/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, you're going to have to manage without me. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-015a-0000-00000000015a if entity @s[distance=..7] if score samal_eph_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/4/carmen_ysta/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}