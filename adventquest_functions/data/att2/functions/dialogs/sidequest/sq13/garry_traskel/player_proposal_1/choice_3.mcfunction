#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui bien sûr, avec l'accueil que vous réservez aux inconnus, c'est exactement ce que j'ai envie de faire : vous aider... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/13/garry_traskel/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes of course, with the welcome you give to strangers, that's exactly what I want to do: help you... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/13/garry_traskel/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}