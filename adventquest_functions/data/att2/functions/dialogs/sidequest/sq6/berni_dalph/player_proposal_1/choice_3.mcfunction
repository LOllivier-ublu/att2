#################################################################
#Made by Adventquest											#
#Use function to process the Choice 3 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Malheureusement, j'ai à faire en bas, et si vous ne voulez pas disons : finir dans le ventre des petits habitants qui pullulent dans les fondements de cette cité, je vous conseille de me laisser passer. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Unfortunately, I have to go below, and if you disagree: you'll end up in the belly of the little inhabitants who swarm in the foundations of this city, I advise you to let me pass. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_3_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[不幸的是， 我必須往下走， 如果你不同意：你最終會在這個城市基礎上蜂擁而至的小居民的肚子裡， 我建議你讓我過去。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-043a-0000-00000000043a if entity @s[distance=..7] if score berni_dalph_PNJ DIALOG matches 2 run function att2:cinematic/sidequest/6/berni_dalph/answer_3_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}