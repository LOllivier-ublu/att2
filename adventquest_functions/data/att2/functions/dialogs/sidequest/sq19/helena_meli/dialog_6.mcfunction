#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 6 of Helena Meli 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Hélèna Meli : ","color":"green","extra":[{"text":"Hélà ! Vous seriez pas intéressé pour m'acheter un cheval par hasard ?","color":"dark_aqua","extra":[{"text":" [Voir les offres de Hélèna -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/helena_meli_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Hélèna."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Hélèna Meli : ","color":"green","extra":[{"text":"Hey there! You wouldn't be interested in buying a horse by chance?","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/helena_meli_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Hélèna is selling."}}]}]}