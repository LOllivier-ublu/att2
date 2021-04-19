#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chandail de l'ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Chandail de l'ancien\\\"}\",Lore:[\"§7Porte encore sa puanteur.\",\"§7Still carries its stench.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.07,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:0}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_chestplate_26"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chandail de l'ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Chandail de l'ancien\\\"}\",Lore:[\"§7Porte encore sa puanteur.\",\"§7Still carries its stench.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.07,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:0}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_chestplate_26"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}