#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Indomptable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dIndomptable\\\"}\",Lore:[\"§7Soyez responsable de ce que vous avez apprivoisé.\",\"§7Be responsible for what you have tamed.\",\"§7STR§a3 §7DAR§a1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s},{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.9,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.52,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/iron_boots_222"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Indomptable>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_boots\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dIndomptable\\\"}\",Lore:[\"§7Soyez responsable de ce que vous avez apprivoisé.\",\"§7Be responsible for what you have tamed.\",\"§7STR§a3 §7DAR§a1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s},{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.9,Operation:0,Slot:feet,UUIDLeast:20000,UUIDMost:10004},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.52,Operation:1,Slot:feet,UUIDLeast:20000,UUIDMost:20004}]},Damage:0}"},"extra":[{"text":" [14 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi_esc/iron_boots_222"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}