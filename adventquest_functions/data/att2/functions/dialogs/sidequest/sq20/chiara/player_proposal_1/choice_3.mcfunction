#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je vous suggère de changer d'idée si vous ne voulez pas que je parle de vos plans à la garde. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I suggest you change your mind if you don't want me to talk to the guard about your plans. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[如果你不想讓我和警衛談論你的計劃， 我建議你改變主意。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-065a-0000-00000000065a if entity @s[distance=..7] if score chiara_PNJ DIALOG matches 2..3 run function att2:cinematic/sidequest/20/chiara/answer_3_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}