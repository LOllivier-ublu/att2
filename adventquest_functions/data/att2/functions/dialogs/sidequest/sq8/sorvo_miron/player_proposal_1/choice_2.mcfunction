#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quel est votre alcool le plus fort ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[What is your strongest alcohol? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}