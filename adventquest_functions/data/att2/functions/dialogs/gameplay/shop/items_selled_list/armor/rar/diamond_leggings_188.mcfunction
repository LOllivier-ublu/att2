#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pénombre>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Pénombre\\\"}\",Lore:[\"§7L'étrenne nuit ne semble plus\",\"§7aussi lointaine.\",\"§7The primordial night doesn't seem\",\"§7that far away anymore.\",\"§7STR§a1 §7LUC§c-2\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.27,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.42,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:325}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_188"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pénombre>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Pénombre\\\"}\",Lore:[\"§7L'étrenne nuit ne semble plus\",\"§7aussi lointaine.\",\"§7The primordial night doesn't seem\",\"§7that far away anymore.\",\"§7STR§a1 §7LUC§c-2\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.27,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.42,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:325}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_188"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}