#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Charbon>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:coal\",Count:1}"},"extra":[{"text":" [5 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/misc/coal_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:coal\",Count:1}"},"extra":[{"text":" [5 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/misc/coal_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}