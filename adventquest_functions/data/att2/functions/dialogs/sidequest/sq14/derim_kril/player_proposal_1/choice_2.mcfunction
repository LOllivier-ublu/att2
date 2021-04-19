#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Un trésor dans un coffre ? Pourquoi pas, si vous me promettez la moitié de son contenu. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A treasure in a chest? Why not, if you promise me half of its content. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-055a-0000-00000000055a if entity @s[distance=..7] if score derim_kril_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/14/derim_kril/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}