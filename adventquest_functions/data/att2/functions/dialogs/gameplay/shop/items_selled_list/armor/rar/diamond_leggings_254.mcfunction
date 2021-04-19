#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Skéléo>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Skéléo\\\"}\",Lore:[\"§7Le strict nécessaire n'est jamais\",\"§7assez à ta convenance.\",\"§7The strict necessities are\",\"§7never enough for you.\",\"§7STR§a1 §7HUN§a1 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.58,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.23,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:275}"},"extra":[{"text":" [219 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_254"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Skéléo>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Skéléo\\\"}\",Lore:[\"§7Le strict nécessaire n'est jamais\",\"§7assez à ta convenance.\",\"§7The strict necessities are\",\"§7never enough for you.\",\"§7STR§a1 §7HUN§a1 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.58,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.23,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003}]},Damage:275}"},"extra":[{"text":" [219 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_leggings_254"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}