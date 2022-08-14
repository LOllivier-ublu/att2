#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je n'ai pas le temps pour ça, mais si vous me promettez une centaine de Chronotons pour chaque échantillon, je ferai un effort. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't have time for that, but if you promise me a hundred Chronotons for each sample, I'll make an effort. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我沒有時間， 但如果你答應我為每個樣品提供一百個 Chronotons， 我會努力的。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-131a-0000-00000000131a if entity @s[distance=..7] if score mortimer_PNJ DIALOG matches 1 run function att2:cinematic/sidequest/33/mortimer/answer_3_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}