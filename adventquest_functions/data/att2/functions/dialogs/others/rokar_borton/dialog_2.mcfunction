#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Rokar Borton 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Borton : ","color":"green","extra":[{"text":"Ah te re-voilà ! Alors convaincu par mes armes et armures en or ?","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Rokar."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Borton : ","color":"green","extra":[{"text":"Oh, there you are again! So convinced by my armor and gold weapons?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/rokar_borton_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Rokar is selling."}}]}]}


