#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Peu importe qui je suis ! Pour 1000 Chronotons je résous n'importe lequel de vos problèmes... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It doesn't matter who I am! For 1000 Chronotons I will solve any of your problems... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-135a-0000-00000000135a if entity @a[distance=..7] if score nestor_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/35/nestor/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}