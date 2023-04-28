#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Xoltan Zahav 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Xoltan Zahav : ","color":"green","extra":[{"text":"Salut, avez-vous besoin d'armes ou d'armures ? J'ai un magasin bien fourni... Faites votre choix, mes prix sont abordables pour cette qualité !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/xoltan_zahav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Xoltan."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Xoltan Zahav : ","color":"green","extra":[{"text":"Hi, do you need weapons or armor? I have a well-stocked store ... Make your choice, my prices are affordable for this quality!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/xoltan_zahav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Xoltan is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Xoltan Zahav : ","color":"green","extra":[{"text":"嗨， 需要武器或護甲嗎？ 我這兒有一些質量不錯的存貨...隨便挑， 隨便選， 保證“一分錢一分貨”！ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/xoltan_zahav_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Xoltan 的銷售情況。"}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal