#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Hannibal Kho 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Hannibal Kho : ","color":"green","extra":[{"text":"Hey, montre-moi ce que tu as. Je peux en échange te donner un bon paquet de Chronotons !","color":"dark_aqua","extra":[{"text":" [Echanger -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour commencer l'échange avec Hannibal."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Hannibal Kho : ","color":"green","extra":[{"text":"Hey, show me what you got. I can in exchange give you a good package of Chronotons!","color":"dark_aqua","extra":[{"text":" [Trade -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/recycler/ask"},"hoverEvent":{"action":"show_text","value":"Click here to deal with Hannibal."}}]}]}