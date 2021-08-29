#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Yaakov Rav 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Yaakov Rav : ","color":"green","extra":[{"text":"Bonjour, comment allez-vous ? N'hésiter pas à jeter un oeil à ma boutique, j'ai divers sorts d'incantations à vous vendre.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/yaakov_rav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Yaakov."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Yaakov Rav : ","color":"green","extra":[{"text":"Hello, how are you? Feel free to take a look at my shop, I have various spells to sell.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/yaakov_rav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Yaakov is selling."}}]}]}