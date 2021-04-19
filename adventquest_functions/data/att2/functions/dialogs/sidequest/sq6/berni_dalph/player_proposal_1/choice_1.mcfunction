#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[La dame Hurriel, elle dit avoir perdu ses clefs dans les égouts, celles de sa maison... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Lady Hurriel, she says she lost her keys in the sewers, those of her house... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}