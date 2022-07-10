#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Stella 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Stella : ","color":"green","extra":[{"text":"Salut, tu es capable de maîtriser le Dahäl ? Alors regarde, il y a toutes sortes de magies puissantes ici...","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/stella_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Stella."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Stella : ","color":"green","extra":[{"text":"Hi, are you able to master Dahäl? So look, there is all kinds of powerful magic here...","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/stella_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Stella is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Stella : ","color":"green","extra":[{"text":"嗨，你是不是能操控Dahäl的力量？那你可就來對地兒了，這裏有各式各樣强大的魔法術式……","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/stella_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Stella 的銷售情況。"}}]}]}