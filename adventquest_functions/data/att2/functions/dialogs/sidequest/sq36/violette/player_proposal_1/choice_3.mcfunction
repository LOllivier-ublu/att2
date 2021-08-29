#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ça a l'air risqué... J'exige 750 Chronotons pour cette mission. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sounds risky... I demand 750 Chronotons for this mission. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-130a-0000-00000000130a if entity @s[distance=..7] if score violette_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/36/violette/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}