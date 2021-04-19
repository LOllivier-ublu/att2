#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ultime transcendance>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dUltime transcendance\\\"}\",Lore:[\"§7Soyez à vous-mêmes votre propre refuge,\",\"§7soyez à vous-mêmes votre propre lumière.\",\"§7Be your own refuge,\",\"§7be your own light.\",\"§7HER§a3 §7DAR§a3 §7HUN§a1 §7SPD§c-4\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:9.76,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.62,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [17 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/diamond_chestplate_216"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ultime transcendance>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dUltime transcendance\\\"}\",Lore:[\"§7Soyez à vous-mêmes votre propre refuge,\",\"§7soyez à vous-mêmes votre propre lumière.\",\"§7Be your own refuge,\",\"§7be your own light.\",\"§7HER§a3 §7DAR§a3 §7HUN§a1 §7SPD§c-4\"]},Enchantments:[{id:\"minecraft:thorns\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:9.76,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.62,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:200}"},"extra":[{"text":" [17 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/diamond_chestplate_216"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}