#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc de Bâtilen>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Arc de Bâtilen\\\"}\",Lore:[\"§7Garde au loin\",\"§7tes ennemis.\",\"§7Keep your enemies\",\"§7in the distance.\",\"§7STR§c-1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s},{id:\"minecraft:punch\",lvl:2s}]},Damage:350}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/bow_38"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc de Bâtilen>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Arc de Bâtilen\\\"}\",Lore:[\"§7Garde au loin\",\"§7tes ennemis.\",\"§7Keep your enemies\",\"§7in the distance.\",\"§7STR§c-1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s},{id:\"minecraft:punch\",lvl:2s}]},Damage:350}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/bow_38"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}