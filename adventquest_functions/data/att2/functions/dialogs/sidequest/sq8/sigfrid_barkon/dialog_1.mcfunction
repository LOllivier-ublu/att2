#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Sigfrid Barkon 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Sigfrid Barkon : ","color":"green","extra":[{"text":"Oh ! De la visite, entrez donc ! J'ai d'la bonne viande bien tendre et fraîchement chassée.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sigfrid_barkon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Sigfrid."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Sigfrid Barkon : ","color":"green","extra":[{"text":"Oh! A visitor, come in! I have good meat, tender and freshly hunted.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sigfrid_barkon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Sigfrid is selling"}}]}]}