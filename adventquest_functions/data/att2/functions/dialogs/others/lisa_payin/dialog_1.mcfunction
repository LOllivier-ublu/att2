#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Lisa Payin 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Lisa : ","color":"green","extra":[{"text":"Salut, contente de voir de la vie étrangère ici. Nous avons besoin d'aide et même un simple mortel peut faire la différence. Comme tu peux le voir nous ne vivons pas le luxe et les denrées se font assez rares. Cependant, il nous en reste assez pour en faire profit. Voulez-vous acheter un de mes articles ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Lisa."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Lisa : ","color":"green","extra":[{"text":"Hi, glad to see foreign life here. We need help and even a simple mortal can make a difference. As you can see we do not live luxury and food is scarce. However, we have enough left to make a profit. Do you want to buy one of my items?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Lisa is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Lisa : ","color":"green","extra":[{"text":"嗨， 很高興能看到從其它的地方來的旅行者。我們需要幫助， 即使你只是一個普通人也沒關係——如你所見， 我們的生活並不富裕， 食物也很匱乏。不過， 我們還有剩下一些能賺錢的東西。你想买些我的東西嗎？ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/lisa_payin_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Lisa 的銷售情況。"}}]}]}


scoreboard players set lisa_payin_PNJ DIALOG 2