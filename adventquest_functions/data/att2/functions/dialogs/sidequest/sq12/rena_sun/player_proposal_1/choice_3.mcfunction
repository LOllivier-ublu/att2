#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Soit, je peux vous déblayer ça d'une boule de feu, mais quelle est la récompense ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Well, I can rid you of that with a ball of fire, but what is the reward? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/12/rena_sun/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}