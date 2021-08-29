#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Jade Rozaell 		 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Jade Rozaell : ","color":"green","extra":[{"text":"Viens sans crainte dans ma boutique. Ici il y a des équipements rares que je vend volontiers en échange de : ","color":"dark_aqua"},{"text":"<Ecaille Souveraine du Chaos>","color":"light_purple"},{"text":" A ma gauche tu pourras les stocker à ta guise. Bien, maintenant faisons affaire.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jade_rozaell_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Jade."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Jade Rozaell : ","color":"green","extra":[{"text":"Comes fearlessly to my shop. There is rare equipment here that I gladly sell in exchange for: ","color":"dark_aqua"},{"text":"<Sovereign Scale of Chaos>","color":"light_purple"},{"text":" On my left you can store them as you wish. Okay, now let's do business.","color":"dark_aqua","extra":[{"text":" [See the merchandise-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/jade_rozaell_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Jade is selling."}}]}]}