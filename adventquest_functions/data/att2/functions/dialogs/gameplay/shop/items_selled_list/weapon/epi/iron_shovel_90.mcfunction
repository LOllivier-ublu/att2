#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<L'espoir de Sora>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5L'espoir de Sora \\\"}\",Lore:[\"§7Une simple frappe, une pointe,\",\"§7et un empire entier s'effondra !\",\"§7A single strike, a peak,\",\"§7and an entire empire collapsed!\",\"§7HAS§a6 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:smite\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:7.79,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.49,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:50}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/iron_shovel_90"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<L'espoir de Sora>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5L'espoir de Sora \\\"}\",Lore:[\"§7Une simple frappe, une pointe,\",\"§7et un empire entier s'effondra !\",\"§7A single strike, a peak,\",\"§7and an entire empire collapsed!\",\"§7HAS§a6 §7RES§c-1\"]},Enchantments:[{id:\"minecraft:smite\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:7.79,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.49,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:50}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/iron_shovel_90"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}