#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Perce vent>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Perce vent\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Rien n'arrête tes projectiles\\\"}\",\"{\\\"text\\\":\\\"§7pas même la tempête.\\\"}\",\"{\\\"text\\\":\\\"§7Nothing stops your projectiles,\\\"}\",\"{\\\"text\\\":\\\"§7not even the storm.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a3 §7LUC§a1 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:7s}]},Damage:175}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/bow_47"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Perce vent>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Perce vent\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Rien n'arrête tes projectiles\\\"}\",\"{\\\"text\\\":\\\"§7pas même la tempête.\\\"}\",\"{\\\"text\\\":\\\"§7Nothing stops your projectiles,\\\"}\",\"{\\\"text\\\":\\\"§7not even the storm.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a3 §7LUC§a1 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:7s}]},Damage:175}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/bow_47"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}