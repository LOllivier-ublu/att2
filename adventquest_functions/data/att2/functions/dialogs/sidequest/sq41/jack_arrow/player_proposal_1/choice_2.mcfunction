#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je m'attendais à tomber sur un trésor... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I was expecting a treasure... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我期待一個寶藏... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-138a-0000-00000000138a if entity @s[distance=..7] if score jack_arrow_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/41/jack_arrow/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}