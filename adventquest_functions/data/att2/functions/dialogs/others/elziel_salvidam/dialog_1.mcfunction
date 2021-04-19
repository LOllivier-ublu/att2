#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Elziel Salvidam 		#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Elziel Salvidam : ","color":"green","extra":[{"text":"Bonjour ! Êtes-vous intéressé par mes vêtements imprégnés d'enchantements Dahäl ? J'en vends de toutes sortes.","color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/elziel_salvidam_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Elziel."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Elziel Salvidam : ","color":"green","extra":[{"text":"Hello! Are you interested in my clothes imbued with Dahäl enchantments? I sell all kinds.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/elziel_salvidam_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Elziel is selling."}}]}]}