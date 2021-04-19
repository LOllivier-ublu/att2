#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Déclin final>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Déclin final\\\"}\",Lore:[\"§7Aspire aux meilleurs tant qu'il est\",\"§7encore possible, car ta fin sera terrible.\",\"§7Aspire to the best while you still can,\",\"§7for your end will be terrible.\",\"§7STR§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.54,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.72,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:100}"},"extra":[{"text":" [1050 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_257"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Déclin final>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Déclin final\\\"}\",Lore:[\"§7Aspire aux meilleurs tant qu'il est\",\"§7encore possible, car ta fin sera terrible.\",\"§7Aspire to the best while you still can,\",\"§7for your end will be terrible.\",\"§7STR§a3 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.54,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.72,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:100}"},"extra":[{"text":" [1050 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_257"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}