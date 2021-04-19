#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Umbra métilnuji>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Umbra métilnuji\\\"}\",Lore:[\"§7Une diamant parmi les diamants,\",\"§7un secours seyant celui d'une déité.\",\"§7A diamond among diamonds,\",\"§7a deity-like rescue.\",\"§7STR§a3 §7SPD§a2 §7HAS§a2\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:11.7,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:4.68,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:15}"},"extra":[{"text":" [2494 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg/diamond_chestplate_197"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Umbra métilnuji>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Umbra métilnuji\\\"}\",Lore:[\"§7Une diamant parmi les diamants,\",\"§7un secours seyant celui d'une déité.\",\"§7A diamond among diamonds,\",\"§7a deity-like rescue.\",\"§7STR§a3 §7SPD§a2 §7HAS§a2\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:11.7,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:4.68,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:15}"},"extra":[{"text":" [2494 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg/diamond_chestplate_197"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}