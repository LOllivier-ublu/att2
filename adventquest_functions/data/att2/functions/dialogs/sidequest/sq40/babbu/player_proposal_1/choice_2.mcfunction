#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je préfèrerais avoir un retour sur investissement en Chronotons, mais bon montre quand même. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/40/babbu/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I rather hoped for a return on investment in Chronotons but hey, show me the map anyway. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-137a-0000-00000000137a if entity @s[distance=..7] if score babbu_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/40/babbu/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}