#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Pas le temps désolé... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/12/rena_sun/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Sorry, no time... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-049a-0000-00000000049a if entity @s[distance=..7] if score rena_sun_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/12/rena_sun/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}