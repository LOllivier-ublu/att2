#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oh, il y a une récompense ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oh, is there a reward? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-133a-0000-00000000133a if entity @s[distance=..7] if score gustave_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/34/gustave/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}