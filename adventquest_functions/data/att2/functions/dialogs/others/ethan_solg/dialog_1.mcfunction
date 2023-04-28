#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Ethan Solg 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Ethan Solg : ","color":"green","extra":[{"text":"Bienvenue dans ma poissonerie, je me nomme Ethan. N'hésitez pas à jeter un œil sur mes offres, aujourd'hui nous avons du saumon, profitez-en !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ethan_solg_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Ethan."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Ethan Solg : ","color":"green","extra":[{"text":"Welcome to the SOLG fish shop, my name is Ethan. Feel free to take a look at my offers, today we're selling salmon, it's limited time!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ethan_solg_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Ethan is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Ethan Solg : ","color":"green","extra":[{"text":"歡迎光臨索尔格魚店！ 我的名字是Ethan， 請隨意挑選！ 今天限時售卖新鮮鮭魚噢！ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/ethan_solg_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Ethan 的銷售情況。"}}]}]}