#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faux mage>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Faux mage\\\"}\",Lore:[\"§7Qui à dit qu'un mage ne savait\",\"§7pas se servir de ses muscles.\",\"§7Who said a magician\",\"§7couldn't use his muscles.\",\"§7DAR§a1 §7HAS§c-2 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.98,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.05,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:100}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/chainmail_chestplate_85"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faux mage>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Faux mage\\\"}\",Lore:[\"§7Qui à dit qu'un mage ne savait\",\"§7pas se servir de ses muscles.\",\"§7Who said a magician\",\"§7couldn't use his muscles.\",\"§7DAR§a1 §7HAS§c-2 §7HER§c-1\"]},Enchantments:[{id:\"minecraft:protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.98,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.05,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:30002}]},Damage:100}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/chainmail_chestplate_85"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}