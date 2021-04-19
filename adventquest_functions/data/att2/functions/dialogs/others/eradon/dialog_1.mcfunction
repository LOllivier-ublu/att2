#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Eradon 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Eradon : ","color":"green","extra":[{"text":"Salut, si tu as de bonnes armes et armures te débarrasser, je serais prêt à bien te payer en Chronotons !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Eradon."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Eradon : ","color":"green","extra":[{"text":"Hello, if you have good weapons and armor to get rid of, I would be ready to pay you well in Chronotons!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Eradon."}}]}]}