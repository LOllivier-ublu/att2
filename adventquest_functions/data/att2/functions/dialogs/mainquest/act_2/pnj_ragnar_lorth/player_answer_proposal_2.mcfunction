#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Attendez, je ne souhaite l'impliquer dans aucune histoire, j'ai juste besoin de quelques informations. Ma vie dépend de cet artéfact magique! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quelques questions ne lui causeront aucune peine... Je ne la solliciterai pas longtemps... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Wait, I don't want to involve him in any story, I just need some information. My life depends on this magical artifact! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[A few questions will not cause him any pain.... I won't ask her for long.... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[請等一下， 我並不想讓她加入我的冒險， 我只是想從她那裏打聽一些消息。我的性命就取決於它了！ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_green_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我簡單問幾個問題就行， 不會拖太長時間...我保證， 這不會對她造成任何傷害... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-036a-0000-00000000036a if entity @s[distance=..7] if score ragnar_lorth_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_2/pnj_ragnar_lorth/answer_red_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}