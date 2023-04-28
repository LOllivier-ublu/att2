#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Marc Aboth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Marc Aboth : ","color":"green","extra":[{"text":"Bonjour, avez-vous besoin d'un cheval ? J'en ai peu, mais ils sont rapides et très endurcis !","color":"dark_aqua","extra":[{"text":" [Voir les offres de Marc -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/marc_aboth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Marc."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Marc Aboth : ","color":"green","extra":[{"text":"Hello, do you need a horse? I have few, but they are fast and very tough!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/marc_aboth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Marc is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Marc Aboth : ","color":"green","extra":[{"text":"哈嘍， 要买馬嗎？ 我手上的馬雖然不多， 但可都是皮實的快馬！ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/marc_aboth_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Marc 的銷售情況。"}}]}]}