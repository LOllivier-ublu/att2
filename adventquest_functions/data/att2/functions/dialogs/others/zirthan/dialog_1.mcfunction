#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Zirthan 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Zirthan : ","color":"green","extra":[{"text":"Bienvenue dans mon échoppe !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/zirthan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Zirthan."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Zirthan : ","color":"green","extra":[{"text":"Welcome to my shop!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/zirthan_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Zirthan is selling."}}]}]}


