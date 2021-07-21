#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sigial>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Sigial\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De nombreuse fois égaré,\\\"}\",\"{\\\"text\\\":\\\"§7mais toujours avec regret.\\\"}\",\"{\\\"text\\\":\\\"§7Many times lost,\\\"}\",\"{\\\"text\\\":\\\"§7but always with regret.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7LUC§c-1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:3s},{id:\"minecraft:flame\",lvl:1s},{id:\"minecraft:punch\",lvl:2s}]},Damage:300}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/bow_44"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sigial>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Sigial\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7De nombreuse fois égaré,\\\"}\",\"{\\\"text\\\":\\\"§7mais toujours avec regret.\\\"}\",\"{\\\"text\\\":\\\"§7Many times lost,\\\"}\",\"{\\\"text\\\":\\\"§7but always with regret.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7LUC§c-1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:3s},{id:\"minecraft:flame\",lvl:1s},{id:\"minecraft:punch\",lvl:2s}]},Damage:300}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/bow_44"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}