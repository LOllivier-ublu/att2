#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pastèque>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:melon_slice\",Count:1}"},"extra":[{"text":" [2 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/melon_slice_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Melon Slice>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:melon_slice\",Count:1}"},"extra":[{"text":" [2 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/melon_slice_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}