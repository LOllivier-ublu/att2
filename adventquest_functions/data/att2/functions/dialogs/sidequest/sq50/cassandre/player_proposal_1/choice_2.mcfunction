#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Vous savez quoi, je vais vous aider à le retrouver ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You know what? I'll help you find it! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-153a-0000-00000000153a if entity @s[distance=..7] if score cassandre_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/50/cassandre/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}