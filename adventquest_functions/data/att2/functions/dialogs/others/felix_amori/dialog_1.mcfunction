#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Felix Amori 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Felix Amori : ","color":"green","extra":[{"text":"Bien le bonjour, que voulez-vous acheter ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/felix_amori_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Felix."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Felix Amori : ","color":"green","extra":[{"text":"Welcome, what would you like to buy?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/felix_amori_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Felix is selling."}}]}]}