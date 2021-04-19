#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Kelmyia 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Kelmyia : ","color":"green","extra":[{"text":"Un problème de conscience ?","color":"dark_aqua","extra":[{"text":" [Oui... -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/update_book"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour accepter."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Kelmyia : ","color":"green","extra":[{"text":"A problem of conscience?","color":"dark_aqua","extra":[{"text":" [Yes... -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/update_book"},"hoverEvent":{"action":"show_text","value":"Click here to accepted."}}]}]}