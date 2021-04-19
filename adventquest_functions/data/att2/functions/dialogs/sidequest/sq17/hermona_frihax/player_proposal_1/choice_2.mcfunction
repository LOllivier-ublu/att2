#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé, mais j'ai une mission plus urgente ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, but I have a more urgent mission! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-060a-0000-00000000060a if entity @s[distance=..7] if score hermona_frihax_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/17/hermona_frihax/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}