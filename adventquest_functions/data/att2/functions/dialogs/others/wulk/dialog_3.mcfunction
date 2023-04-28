#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Wulk 		 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"Regardez donc ma marchandise et dites-moi ce qui pourrait vous intéresser.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise-->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/wulk_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Wulk."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"Take a look at my goods and tell me what might interest you.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/wulk_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Wulk is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Wulk : ","color":"green","extra":[{"text":"稍微看下這兒的商品吧——看完後告訴我想要啥就行。","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/wulk_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Wulk 的銷售情況。"}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal