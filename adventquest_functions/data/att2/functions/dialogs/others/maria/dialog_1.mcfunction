#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Maria 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Maria : ","color":"green","extra":[{"text":"Salut, es-tu intéressé par la chasse ? Tu es au bon endroit, je vends toutes sortes d'arcs :","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/maria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Maria."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Maria : ","color":"green","extra":[{"text":"Hi, are you interested in hunting? You are in the right place, I sell all kinds of bows:","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/maria_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Maria is selling."}}]}]}


