#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies délabrées>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Braies délabrées\\\"}\",Lore:[\"§7Augmente légèrement votre\",\"§7récupération de Dahäl.\",\"§7Slightly increase your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7STR§c-1 §7SPD§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.67,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [18 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_leggings_4"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies délabrées>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Braies délabrées\\\"}\",Lore:[\"§7Augmente légèrement votre\",\"§7récupération de Dahäl.\",\"§7Slightly increase your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7STR§c-1 §7SPD§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.67,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [18 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_leggings_4"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}