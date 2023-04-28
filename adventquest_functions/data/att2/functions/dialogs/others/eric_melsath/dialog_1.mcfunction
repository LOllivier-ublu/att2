#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Eric Melsath 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Eric Melsath : ","color":"green","extra":[{"text":"Bonjour, êtes-vous intéressé par mes chevaux ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/eric_melsath_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Eric."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Eric Melsath : ","color":"green","extra":[{"text":"Hello, are you interested in my horses?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/eric_melsath_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Eric is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Eric Melsath : ","color":"green","extra":[{"text":"你好， 對我的馬兒們感興趣嗎？ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/eric_melsath_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Eric 的銷售情況。"}}]}]}