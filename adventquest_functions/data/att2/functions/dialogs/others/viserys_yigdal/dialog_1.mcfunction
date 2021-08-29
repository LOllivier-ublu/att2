#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Viserys Yigdal 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Viserys Yigdal : ","color":"green","extra":[{"text":"Bonjour, je peux vous faire de bons plats cuisinés et si vous avez besoin de viande cuite j'en vends également.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/viserys_yigdal_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Viserys."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Viserys Yigdal : ","color":"green","extra":[{"text":"Hello, I can make you good ready meals and if you need cooked meat I also sell it.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/viserys_yigdal_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Viserys is selling."}}]}]}