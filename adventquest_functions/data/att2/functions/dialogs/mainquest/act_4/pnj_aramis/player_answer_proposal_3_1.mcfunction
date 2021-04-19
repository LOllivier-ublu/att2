#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Parfait, je vous écoute. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Perfect, I listen to you. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-087a-0000-00000000087a if entity @s[distance=..7] if score aramis_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_aramis/answer_green_3"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}