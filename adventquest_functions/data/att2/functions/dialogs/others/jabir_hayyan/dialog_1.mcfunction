#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Jabir Hayyan 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Jabir Hayyan : ","color":"green","extra":[{"text":"Souhaitez-vous acheter l'une de mes potions ? J'en vends de toutes sortes, regardez donc...","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jabir_hayyan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Jabir."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Jabir Hayyan : ","color":"green","extra":[{"text":"Would you like to buy one of my potions? I sell all kinds of them, so look at this...","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jabir_hayyan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Jabir is selling."}}]}]}


