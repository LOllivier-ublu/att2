#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 4 of Vulk 		 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Vulk : ","color":"green","extra":[{"text":"Hélà, comment vas-tu ? Depuis que tu m'as ramené cette masse étrange, j'ai trouvé un moyen de créer d'autres armes du même genre. N'hésite donc pas à regarder ce que j'ai en stock.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/vulk_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Vulk."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Vulk : ","color":"green","extra":[{"text":"Hey there, how are you? Since you brought me this strange mace, I have found a way to create other weapons of the same kind. So don't hesitate to look at what I have in stock.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/vulk_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Vulk is selling."}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal