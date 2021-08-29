#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Sylvia Mornith 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Sylvia Mornith : ","color":"green","extra":[{"text":"Venez, n'hésitez pas à jeter un œil à ma marchandise, je vends toutes sortes de potions. Elles aident les aventuriers comme vous à traverser les dangereuses contrées de Sylberländ.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sylvia_mornith_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Sylvia."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Sylvia Mornith : ","color":"green","extra":[{"text":"Come on, don't hesitate to take a look at my merchandise, I sell all kinds of potions. They help adventurers like you to cross the dangerous Sylberländ countryside.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/sylvia_mornith_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Sylvia is selling."}}]}]}


