#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Aucun problème, je m'en occupe. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No problem, I'll take care of it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[沒問題， 我會處理的。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-118a-0000-00000000118a if entity @s[distance=..7] if score feanorth_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/57/feanorth/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}