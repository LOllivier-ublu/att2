#################################################################
#Made by Adventquest											#
#Use function to process the Choice 2 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Estimez-vous heureux de ne pas avoir été attaqué vous plutôt que vos lapins... Quoi qu'il en soit, je suis ici pour tirer ça au clair. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[Consider yourself fortunate not to have been attacked yourself rather than your rabbits ... Anyway, I'm here to clear this up. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"[認為自己很幸運沒有被攻擊自己而不是你的兔子...無論如何， 我來這裡是為了解決這個問題。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-013a-0000-00000000013a if entity @s[distance=..7] if score alphonse_rae_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/5/alphonse_rae/answer_2_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}