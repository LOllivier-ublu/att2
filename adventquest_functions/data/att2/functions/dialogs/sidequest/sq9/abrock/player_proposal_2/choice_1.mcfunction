#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Marché conclut, 32 Chronotons pour les 16 ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @a[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Deal concluded, 32 Chronotons for the 16! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @a[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}