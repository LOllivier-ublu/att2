#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Emera Palundra 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Emera Palundra : ","color":"green","extra":[{"text":"Salut ! Es-tu intéressé par mes arcs et arbalètes ? Regarde ce que j'ai pour toi.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/emera_palundra_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Emera."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Emera Palundra : ","color":"green","extra":[{"text":"Hi ! Are you interested in my bows and crossbows? See what I got for you.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/emera_palundra_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Emera is selling."}}]}]}


