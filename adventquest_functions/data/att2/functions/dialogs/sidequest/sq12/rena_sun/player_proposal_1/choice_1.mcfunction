#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bien sûr ! Je vais voir ça, connaîtriez-vous peut-être un autre moyen d'entrer dans le temple par la falaise ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course ! I'll check, maybe you know of another way to enter the temple by the cliff? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}