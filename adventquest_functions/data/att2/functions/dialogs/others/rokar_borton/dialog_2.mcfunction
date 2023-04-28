#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Rokar Borton 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Ah te re-voilà ! Alors convaincu par mes armes et armures en or ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rokar."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"Oh, there you are again! So convinced by my armor and gold weapons?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Rokar is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Borton : ","color":"green","extra":[{"text":"噢， 又是你！ 和我的護甲武器打過招呼了嗎？ ","color":"dark_aqua","extra":[{"text":" [看商品 -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"單擊此處查看 Borton 的銷售情況。"}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal