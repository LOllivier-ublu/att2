#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Alors Brynhild est ta tante ? Tu ne lui ressembles pourtant pas. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[So Brynhild is your aunt? You don't look like her, though. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}