#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ecoutez, mademoiselle, je ne suis pas venu ici pour me faire extorquer de l'argent, mais si ce sont les ennuis que vous cherchez, je peux vous garantir que vous allez en trouver. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Look, miss, I didn't come here to get money extorted, but if it's the trouble you're looking for, I can guarantee you'll find it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[聽著， 我來這兒不是爲了被割韭菜的。但如果你們想自討苦吃的話， 我現在就可以讓你們吃點苦頭。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_red_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 3"}}]}