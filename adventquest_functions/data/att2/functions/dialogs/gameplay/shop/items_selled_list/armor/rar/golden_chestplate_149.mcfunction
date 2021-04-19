#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plastron éternel>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Plastron éternel\\\"}\",Lore:[\"§7Fut, est et sera, il saura se\",\"§7remettre de tout.\",\"§7Was, is and will be, he will be\",\"§7able to recover from everything.\",\"§7RES§a1 §7HAS§a1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.52,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.52,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_chestplate_149"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plastron éternel>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Plastron éternel\\\"}\",Lore:[\"§7Fut, est et sera, il saura se\",\"§7remettre de tout.\",\"§7Was, is and will be, he will be\",\"§7able to recover from everything.\",\"§7RES§a1 §7HAS§a1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:5.52,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:1.52,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/golden_chestplate_149"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}