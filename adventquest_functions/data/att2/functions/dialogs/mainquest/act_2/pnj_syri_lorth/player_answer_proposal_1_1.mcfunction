#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ecoutez, mademoiselle, je ne suis pas venu ici pour me faire extorquer de l'argent, mais si ce sont les ennuis que vous cherchez, je peux vous garantir que vous allez en trouver. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 3"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Look, miss, I didn't come here to get money extorted, but if it's the trouble you're looking for, I can guarantee you'll find it. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..2 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 3"}}]}