#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé, je m'en vais de ce pas. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, I'll leave right away. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-012a-0000-00000000012a if entity @s[distance=..7] if score alfred_mornith_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/7/alfred_mornith/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}