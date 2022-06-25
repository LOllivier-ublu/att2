#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Désolé mais Relgon m'a donné une mission prioritaire... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sorry but Relgon gave me a priority mission... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-061a-0000-00000000061a if entity @s[distance=..7] if score garret_temeral_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/16/garret_temeral/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}