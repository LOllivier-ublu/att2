#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Ramsay Tork 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Ramsay Tork : ","color":"green","extra":[{"text":"Merci encore pour l'aide que tu m'as fournie, si tu veux m'acheter des armures : jette un œil !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ramsay_tork_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Ramsay."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Ramsay Tork : ","color":"green","extra":[{"text":"Thanks again for the help you gave me, if you want to buy some armor from me: take a look!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ramsay_tork_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Ramsay is selling."}}]}]}