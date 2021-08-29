#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Il va falloir cesser vos enfantillages maintenant. Syri n'est pas libre, et je ne tolère aucune concurrence, si vous voyez ce que je veux dire... Alors je vous conseille de ne plus vous en approcher, sous peine de regrettables représailles... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Votre existence l'importune. Je vais devoir en finir avec vous... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[You're gonna have to stop being so childish now. Syri is not free, and I don't tolerate any competition, if you know what I mean.... So I advise you to stay away from her, otherwise there will be regrettable reprisals... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_yellow_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Your existence bothers her. I'm going to have to finish you off... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-042a-0000-00000000042a if entity @s[distance=..7] if score raj_kutra_PNJ DIALOG matches 1..3 run function att2:dialogs/mainquest/act_2/pnj_raj_kutra/answer_red_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}