#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Miguel 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Miguel : ","color":"green","extra":[{"text":"Si tu as des items de bonne facture à te débarrasser, je te les prends contre des Chronotons !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Miguel."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Miguel : ","color":"green","extra":[{"text":"If you have items of good quality to get rid of, I will take them for Chronotons!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Miguel."}}]}]}