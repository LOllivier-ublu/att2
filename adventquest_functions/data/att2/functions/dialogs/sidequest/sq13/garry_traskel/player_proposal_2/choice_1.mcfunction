#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Va pour cette somme ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/13/garry_traskel/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'll take it! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/13/garry_traskel/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}