#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tablier de métal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Tablier de métal\\\"}\",Lore:[\"§7Marqué par la cendre.\",\"§7Marked by ashes.\",\"§7DAR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.04,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:150}"},"extra":[{"text":" [19 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_chestplate_70"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tablier de métal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Tablier de métal\\\"}\",Lore:[\"§7Marqué par la cendre.\",\"§7Marked by ashes.\",\"§7DAR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.04,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:150}"},"extra":[{"text":" [19 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_chestplate_70"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}