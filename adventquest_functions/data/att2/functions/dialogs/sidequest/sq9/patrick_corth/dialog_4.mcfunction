#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Patrick Corth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Patrick Corth : ","color":"green","extra":[{"text":"Veux-tu acheter les quelques bricoles dans ma boutique ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/patrick_corth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Patrick."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Patrick Corth : ","color":"green","extra":[{"text":"Do you want to buy the few odds and ends in my shop?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/patrick_corth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Patrick is selling."}}]}]}