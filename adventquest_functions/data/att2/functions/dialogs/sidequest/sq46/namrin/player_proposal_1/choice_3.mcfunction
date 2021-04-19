#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai voyagé dans des dimensions que personne n'oserait arpenter. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_3_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I traveled through dimensions nobody would dare wander. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-006a-0000-00000000006a if entity @s[distance=..7] if score namrin_answer_3_1 SQ46 matches 0 run function att2:cinematic/sidequest/46/namrin/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}