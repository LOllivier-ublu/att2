#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Chryses Aleria 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Chryses Aleria : ","color":"green","extra":[{"text":"Salutation, j'ai pour vous tout une gamme de vêtements servant à maîtriser votre Dahäl. Regardez donc ce que j'ai en stock.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/chryses_aleria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Chryses."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Chryses Aleria : ","color":"green","extra":[{"text":"Greetings, I have a whole range of clothes for you to master your Dahäl. Take a look at what I have in stock.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/chryses_aleria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Chryses is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Chryses Aleria : ","color":"green","extra":[{"text":"你好， 這裏出售各種能控制Dahäl的護甲——來看看都有啥吧。","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/chryses_aleria_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Chris 的銷售情況。"}}]}]}