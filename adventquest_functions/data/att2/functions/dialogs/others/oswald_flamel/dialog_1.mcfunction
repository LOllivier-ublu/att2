#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Oswald Flamel 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Oswald Flamel : ","color":"green","extra":[{"text":"Bonjour, vous êtes venu pour acheter mes petites bricoles ? J'ai sûrement des choses qui vous seront très utiles.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/oswald_flamel_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Oswald."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Oswald Flamel : ","color":"green","extra":[{"text":"Good morning, are you here to buy my stuff? I probably have something that can be useful to you.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/oswald_flamel_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Oswald is selling."}}]}]}


