#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plastron impeccable>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Plastron impeccable\\\"}\",Lore:[\"§7Inébranlable comme doit être\",\"§7la volonté du digne soldat.\",\"§7Undying as the will of\",\"§7the honourable soldier must be.\",\"§7HER§a1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.98,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.05,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:95}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/iron_chestplate_118"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plastron impeccable>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_chestplate\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Plastron impeccable\\\"}\",Lore:[\"§7Inébranlable comme doit être\",\"§7la volonté du digne soldat.\",\"§7Undying as the will of\",\"§7the honourable soldier must be.\",\"§7HER§a1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:4.98,Operation:0,Slot:chest,UUIDLeast:20000,UUIDMost:10002},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:2.05,Operation:1,Slot:chest,UUIDLeast:20000,UUIDMost:20002}]},Damage:95}"},"extra":[{"text":" [287 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/iron_chestplate_118"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}