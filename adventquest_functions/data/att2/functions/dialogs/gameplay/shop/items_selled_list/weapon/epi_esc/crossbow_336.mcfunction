#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Baliste>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dBaliste\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Trop fort, trop de bruit, trop mort...\\\"}\",\"{\\\"text\\\":\\\"§7So loud, so angry, so dead...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HAS§a3 §7SPD§a3 §7DAR§c-3\\\"}\"]},Enchantments:[{id:\"minecraft:quick_charge\",lvl:3s}]},Damage:0}"},"extra":[{"text":" [23 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/crossbow_336"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Baliste>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dBaliste\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Trop fort, trop de bruit, trop mort...\\\"}\",\"{\\\"text\\\":\\\"§7So loud, so angry, so dead...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7HAS§a3 §7SPD§a3 §7DAR§c-3\\\"}\"]},Enchantments:[{id:\"minecraft:quick_charge\",lvl:3s}]},Damage:0}"},"extra":[{"text":" [23 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/crossbow_336"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}