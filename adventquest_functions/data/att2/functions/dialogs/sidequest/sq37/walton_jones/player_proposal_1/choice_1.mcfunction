#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vais vous aider, mais plutôt que des Chronotons j'aimerais des informations à propos d'un objet en ma possession... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I will help you, but rather than Chronotons I would like information about an object in my possession... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-134a-0000-00000000134a if entity @s[distance=..7] if score walton_jones_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/37/walton_jones/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}