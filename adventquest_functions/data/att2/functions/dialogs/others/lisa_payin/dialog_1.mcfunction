#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Lisa Payin 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Lisa : ","color":"green","extra":[{"text":"Salut, contente de voir de la vie étrangère ici. Nous avons besoin d'aide et même un simple mortel peut faire la différence. Comme tu peux le voir nous ne vivons pas le luxe et les denrées se font assez rares. Cependant, il nous en reste assez pour en faire profit. Voulez-vous acheter un de mes articles ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Lisa."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Lisa : ","color":"green","extra":[{"text":"Hi, glad to see foreign life here. We need help and even a simple mortal can make a difference. As you can see we do not live luxury and food is scarce. However, we have enough left to make a profit. Do you want to buy one of my items?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Lisa is selling."}}]}]}


scoreboard players set lisa_payin_PNJ DIALOG 2