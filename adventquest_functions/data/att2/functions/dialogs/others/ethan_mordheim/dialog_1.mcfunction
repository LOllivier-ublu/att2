#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ethan Mordheim 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Ethan Mordheim : ","color":"green","extra":[{"text":"Bienvenue dans l'épicerie Mordheim, je n'ai pas beaucoup de denrées à vendre mais ici au moins vous n'aurez aucun risque d'ingestion !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ethan_mordheim_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Ethan."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Ethan Mordheim : ","color":"green","extra":[{"text":"Welcome to the Mordheim grocery store, I don't have a lot of food to sell but here at least you will have no risk of ingestion!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ethan_mordheim_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Ethan is selling."}}]}]}