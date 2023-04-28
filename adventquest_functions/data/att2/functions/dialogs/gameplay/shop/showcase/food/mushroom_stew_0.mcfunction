#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Soupe aux champignons>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:mushroom_stew\",Count:1}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/mushroom_stew_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mushroom Stew>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:mushroom_stew\",Count:1}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/mushroom_stew_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}