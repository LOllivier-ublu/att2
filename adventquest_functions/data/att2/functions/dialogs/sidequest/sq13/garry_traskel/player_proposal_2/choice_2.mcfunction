#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je veux bien plus : 200 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/13/garry_traskel/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I want much more: 200 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-053a-0000-00000000053a if entity @s[distance=..7] if score garry_traskel_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/13/garry_traskel/answer_2_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}