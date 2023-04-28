#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Carmen Ysta 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Contente de te revoir dans mon établissement. N'hésite pas à visiter ma boutique afin de voir ce qui pourrait t'intéresser.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Carmen."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Welcome, glad to see you again in my establishment. Do not hesitate to visit my shop to see what might interest you.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Carmen is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"歡迎~ 很高興在我的營地再見到你。你可以隨時光顧我的商店來看看有什麽想要的。","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Carmen 的銷售情況。"}}]}]}