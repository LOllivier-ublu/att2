#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Rick Palundra 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Rick Palundra : ","color":"green","extra":[{"text":"Alors, ce sera quoi pour vous ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rick_palundra_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rick."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Rick Palundra : ","color":"green","extra":[{"text":"So what will it be for you?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rick_palundra_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Rick is selling."}}]}]}