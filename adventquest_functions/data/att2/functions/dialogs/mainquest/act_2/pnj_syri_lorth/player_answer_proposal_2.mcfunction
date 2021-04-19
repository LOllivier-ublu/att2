#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Allons-y... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 5.. run function att2:cinematic/act_2/meleim/travel_to_asunark"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Let's go... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 5.. run function att2:cinematic/act_2/meleim/travel_to_asunark"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}