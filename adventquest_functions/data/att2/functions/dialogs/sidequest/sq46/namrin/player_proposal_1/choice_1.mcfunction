#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai sauvé mon monde de la destruction... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I preserved the world from destruction... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_1_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}