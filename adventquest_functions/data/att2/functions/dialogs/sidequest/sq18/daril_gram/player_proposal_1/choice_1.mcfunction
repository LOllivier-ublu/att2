#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Les scélérats méritent punitions. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-057a-0000-00000000057a if entity @s[distance=..7] if score daril_gram_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/18/daril_gram/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Villains deserve punishment. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-057a-0000-00000000057a if entity @s[distance=..7] if score daril_gram_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/18/daril_gram/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-057a-0000-00000000057a if entity @s[distance=..7] if score daril_gram_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/18/daril_gram/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}