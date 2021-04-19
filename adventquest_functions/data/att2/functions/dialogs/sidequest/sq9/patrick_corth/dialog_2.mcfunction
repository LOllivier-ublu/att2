#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Patrick Corth 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"°-° Patrick Corth : ","color":"green","extra":[{"text":"Décidé à aller au camp Jarat pour mon bois ? J'ai aussi quelque équipements de qualité et même charbons de bois pour la cuisine à vendre pour un prix très abordable.","bold":false,"color":"dark_aqua","extra":[{"text":" [Voir la marchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/patrick_corth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour voir ce que vend Patrick."}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"°-° Patrick Corth : ","color":"green","extra":[{"text":"Decided to go to Jarat camp for my wood? I also have some quality equipment and even charcoal for the kitchen for sale for a very affordable price.","color":"dark_aqua","extra":[{"text":" [See the merchandise -->]","color":"yellow","clickEvent":{"action":"run_command","value":"/function att2:gameplay/shop/seller/patrick_corth_shop_opening"},"hoverEvent":{"action":"show_text","value":"Click here to look at what Patrick is selling."}}]}]}