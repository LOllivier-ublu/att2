#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gloire de Sonmir>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Gloire de Sonmir\\\"}\",Lore:[\"§7Jamais un plastron ne fut porté\",\"§7avec autant de fierté.\",\"§7Never before has a chest strap\",\"§7been worn with such pride.\",\"§7STR§a1 §7HAS§a2 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.19,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.85,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [270 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_chestplate_150"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gloire de Sonmir>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Gloire de Sonmir\\\"}\",Lore:[\"§7Jamais un plastron ne fut porté\",\"§7avec autant de fierté.\",\"§7Never before has a chest strap\",\"§7been worn with such pride.\",\"§7STR§a1 §7HAS§a2 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.19,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.85,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [270 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_chestplate_150"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}