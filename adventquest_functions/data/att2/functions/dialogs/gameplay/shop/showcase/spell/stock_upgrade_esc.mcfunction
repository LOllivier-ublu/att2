#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stockage Upgrade>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","value":"Stockage supplémentaire"},"extra":[{"text":" [50 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade_esc"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stockage Upgrade>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_text","value":"Additional storage"},"extra":[{"text":" [50 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock_upgrade_esc"},"hoverEvent":{"action":"show_text","value":"Click here to buy !"}}]}]}