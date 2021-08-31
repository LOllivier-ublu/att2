#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Carmine Mordan 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Carmine Mordan : ","color":"green","extra":[{"text":"Voulez-vous voir ce que j'ai en magasin ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmine_mordan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Carmine."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Carmine Mordan : ","color":"green","extra":[{"text":"Would you like to see what I have in store?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmine_mordan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Carmine is selling."}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal