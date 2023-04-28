#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Carmen Ysta 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Bonjour, alors tu veux bien aller chercher des champignons pour moi ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Carmen."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"Hello, so will you go get mushrooms for me?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Carmen is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Carmen Ysta : ","color":"green","extra":[{"text":"你好， 所以你會幫我弄點蘑菇麽？ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/carmen_ysta_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Carmen 的銷售情況。"}}]}]}


function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_1
function att2:dialogs/sidequest/sq4/carmen_ysta/player_proposal_1/choice_2