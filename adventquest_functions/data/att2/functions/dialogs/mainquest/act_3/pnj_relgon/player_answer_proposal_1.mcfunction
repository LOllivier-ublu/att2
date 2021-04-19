#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Oui, je le suis ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Yes, I am! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-007a-0000-00000000007a if entity @s[distance=..7] if score relgon_PNJ DIALOG matches 2 run function att2:dialogs/mainquest/act_3/pnj_relgon/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}