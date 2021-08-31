#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Xoltan Zahav 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Xoltan Zahav : ","color":"green","extra":[{"text":"Salut, avez-vous besoin d'armes ou d'armures ? J'ai un magasin bien fourni... Faites votre choix, mes prix sont abordables pour cette qualité !","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/xoltan_zahav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Xoltan."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Xoltan Zahav : ","color":"green","extra":[{"text":"Hi, do you need weapons or armor? I have a well-stocked store ... Make your choice, my prices are affordable for this quality!","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/xoltan_zahav_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Xoltan is selling."}}]}]}



function att2:dialogs/gameplay/shop/mending/proposal