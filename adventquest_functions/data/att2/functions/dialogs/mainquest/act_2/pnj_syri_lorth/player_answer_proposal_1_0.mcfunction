#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Voilà vos 500 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne possède pas une telle somme! Mais attendez, je peux payer par un autre moyen, si vous avez un tas de bestioles à éradiquer dans votre cave, ou quelques problèmes du genre, j'en ferai mon affaire! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Here are your 500 Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/chronoton_trigger_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I don't have that kind of money! But wait, I can pay in another way, if you have a bunch of bugs to eradicate in your cellar, or some problems like that, I'll make it my business! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-041a-0000-00000000041a if entity @s[distance=..7] if score syri_lorth_meleim_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_syri_lorth/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}