#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[J'ai faim, filez-moi de quoi me rassasier ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I'm hungry, give me something to fill up on! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-044a-0000-00000000044a if entity @s[distance=..7] if score sorvo_miron_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/8/sorvo_miron/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}