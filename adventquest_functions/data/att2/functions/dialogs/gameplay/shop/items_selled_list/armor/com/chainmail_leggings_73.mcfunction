#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Froide peau>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Froide peau\\\"}\",Lore:[\"§7Et gluante en plus.\",\"§7And slimy too.\",\"§7SPD§c-1 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.74,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:125}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_leggings_73"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Froide peau>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Froide peau\\\"}\",Lore:[\"§7Et gluante en plus.\",\"§7And slimy too.\",\"§7SPD§c-1 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.74,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:125}"},"extra":[{"text":" [26 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/chainmail_leggings_73"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}