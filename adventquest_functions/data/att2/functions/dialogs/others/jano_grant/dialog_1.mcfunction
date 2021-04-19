#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Jano Grant 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Jano Grant : ","color":"green","extra":[{"text":"Bonjour, venez acheter mes poissons, ils sont frais !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jano_grant_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Jano."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Jano Grant : ","color":"green","extra":[{"text":"Hello, come and buy my fish, they are fresh!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jano_grant_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Jano is selling."}}]}]}