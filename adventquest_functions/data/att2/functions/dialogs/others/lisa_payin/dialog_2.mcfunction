#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Lisa Payin 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Lisa : ","color":"green","extra":[{"text":"Que veux-tu acheter cette fois ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Lisa."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Lisa : ","color":"green","extra":[{"text":"What do you want to buy this time?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Lisa is selling."}}]}]}