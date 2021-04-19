#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Chris Amork 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Chris Amork : ","color":"green","extra":[{"text":"Hé vous ! J'étais sur le point de me rendre au marché pour vendre mes chevaux, mais ma remorque a lâché... Maintenant il est trop tard, et j'ai raté une occasion en or de faire de très bonnes affaires... A moins que ...? Par hasard, n'êtes-vous pas intéressé par mes bêtes de course ?!","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/chris_amork_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Chris."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Chris Amork : ","color":"green","extra":[{"text":"Hey you! I was about to go to the market to sell my horses, but my trailer dropped... Now it is too late, and I missed a golden opportunity to do very good business... At least I thought...? By any chance, aren't you interested in my racing animals?!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/chris_amork_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Chris is selling."}}]}]}