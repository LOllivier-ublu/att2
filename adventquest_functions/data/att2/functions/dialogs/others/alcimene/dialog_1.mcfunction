#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Alcimène 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Alcimène : ","color":"green","extra":[{"text":"Vous arrivez au bon moment, j'ai refait mon stock. Ne soyez pas surpris par mes prix, la nourriture se fait rare ici...","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alcimene_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Alcimène."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Alcimène : ","color":"green","extra":[{"text":"You arrived at the right time, I have redone my stock. Don't be surprised at my prices, food is scarce here...","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alcimene_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Alcimène is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Alcimène : ","color":"green","extra":[{"text":"你來得正是時候——我剛進完貨。不要被價格給嚇到， 食物在這裏可是稀缺資源...","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/alcimene_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Alcimène 的銷售情況。"}}]}]}