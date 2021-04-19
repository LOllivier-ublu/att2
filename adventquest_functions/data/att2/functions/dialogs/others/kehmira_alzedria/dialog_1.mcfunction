#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Kehmira Alzedria 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Kehmira Alzedria : ","color":"green","extra":[{"text":"Bonjour, voulez-vous acheter l'un de mes délicieux fruits ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/kehmira_alzedria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Kehmira."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Kehmira Alzedria : ","color":"green","extra":[{"text":"Hello, do you want to buy one of my delicious fruits?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/kehmira_alzedria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Kehmira is selling."}}]}]}