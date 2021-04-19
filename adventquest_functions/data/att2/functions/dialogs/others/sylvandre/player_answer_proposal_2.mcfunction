#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@s","extra":[{"text":" : "},{"text":"[C'est une chance pour eux que tu sois là, car je ne me serais pas laissé faire. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@s","extra":[{"text":" : "},{"text":"[It is a chance for them that you are there, because I wouldn't have let it happen. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-003a-0000-00000000003a if entity @s[distance=..7] if score sylvandre_PNJ DIALOG matches 2 run function att2:dialogs/others/sylvandre/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}