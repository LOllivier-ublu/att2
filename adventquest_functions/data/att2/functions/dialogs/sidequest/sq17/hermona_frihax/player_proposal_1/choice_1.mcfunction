#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Bien sûr ? Je vais voir ce que je peux faire pour vous aider ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Of course? I will see what I can do to help you! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}