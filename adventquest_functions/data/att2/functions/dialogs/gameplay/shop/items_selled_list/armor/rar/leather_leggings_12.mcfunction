#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies d'agerri>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Braies d'agerri\\\"}\",Lore:[\"§7Augmente votre\",\"§7récupération de Dahäl.\",\"§7Increase your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.14,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.29,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [162 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/leather_leggings_12"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies d'agerri>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Braies d'agerri\\\"}\",Lore:[\"§7Augmente votre\",\"§7récupération de Dahäl.\",\"§7Increase your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7STR§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.14,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.29,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [162 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/leather_leggings_12"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}