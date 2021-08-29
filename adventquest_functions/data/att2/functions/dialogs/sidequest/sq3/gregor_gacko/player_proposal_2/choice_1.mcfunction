#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé mais je ne veux pas être mêlé à ce genre d'affaire. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-034a-0000-00000000034a if entity @s[distance=..7] if score gregor_gacko_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/3/gregor_gacko/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry, but I don't want to be involved in this kind of thing. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-034a-0000-00000000034a if entity @s[distance=..7] if score gregor_gacko_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/3/gregor_gacko/answer_1_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}