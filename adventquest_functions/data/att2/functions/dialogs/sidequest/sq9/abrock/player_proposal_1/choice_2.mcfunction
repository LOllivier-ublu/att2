#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est un peu cher et j'ai beaucoup marché pour arriver ici, faites-moi une offre. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's a bit expensive and I walked a lot to get here, make me an offer. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-045a-0000-00000000045a if entity @s[distance=..7] if score abrock_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/9/abrock/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}