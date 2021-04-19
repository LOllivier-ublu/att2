#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Rena Aboth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Rena Aboth : ","color":"green","extra":[{"text":"Bienvenue dans ma boucherie, je vends toutes sortes de viandes animales ! Que préférez-vous, viande de bœuf, poulet, lapin ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rena_aboth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rena."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Rena Aboth : ","color":"green","extra":[{"text":"Welcome to my butcher shop, I sell all kinds of animal meats! What do you prefer, beef, chicken, rabbit?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rena_aboth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Rena is selling."}}]}]}