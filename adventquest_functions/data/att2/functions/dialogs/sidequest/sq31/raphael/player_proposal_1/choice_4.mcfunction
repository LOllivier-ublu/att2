#################################################################
#Made by Adventquest											#
#Use function to process the Choice 4 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Courage Raphaël, les habitants d'Eolorion comptent sur toi. Alors tu vas y arriver. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/answer_4_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 4"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Courage Raphael, the inhabitants of Eolorion are counting on you. So you're going to make it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-093a-0000-00000000093a if entity @a[distance=..7] if score raphael_PNJ DIALOG matches 3 run function att2:cinematic/sidequest/31/raphael/answer_4_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 4"}}]}