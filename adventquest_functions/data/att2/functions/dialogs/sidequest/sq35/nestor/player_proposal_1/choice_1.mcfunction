#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il semble que les rumeurs voyagent rapidement dans la région. Dites-moi tout... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Rumors seem to be traveling quickly across the region. Tell me everything... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}