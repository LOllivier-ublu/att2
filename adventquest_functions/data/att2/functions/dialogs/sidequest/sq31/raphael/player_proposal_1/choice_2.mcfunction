#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Allez, je te confie mon cheval. Avec ça tu pourras te rendre rapidement à une ville et trouver une solution pour la cargaison. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/horse_trigger_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Come on, I'm entrusting you with my horse. With this you will be able to quickly get to a city and find a solution for the cargo. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/horse_trigger_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}