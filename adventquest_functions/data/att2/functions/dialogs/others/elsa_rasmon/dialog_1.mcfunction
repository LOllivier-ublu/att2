#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Elsa Rasmon 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"C'est pour acheter ? Je n'ai pas grand chose à vendre mais si vous avez faim, je suis là pour remédier à ce problème.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/elsa_rasmon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Elsa."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Elsa Rasmon : ","color":"green","extra":[{"text":"You want to buy? I don't have much to sell but if you are hungry, I am here to remedy this problem.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/elsa_rasmon_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Elsa is selling."}}]}]}