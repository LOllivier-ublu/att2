#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Payer 900 Chronotons pour obtenir les clefs de la maison ! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[Pay 900 Chronotons to get the house keys! -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-096a-0000-00000000096a if entity @s[distance=..7] if score intendant_marta_PNJ DIALOG matches 1..2 run function att2:dialogs/others/intendant_marta/answer_green_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}