#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[C'est une proposition ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}



#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[It's a proposal? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-014a-0000-00000000014a if entity @s[distance=..7] if score alyia_lana_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/5/alyia_lana/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}