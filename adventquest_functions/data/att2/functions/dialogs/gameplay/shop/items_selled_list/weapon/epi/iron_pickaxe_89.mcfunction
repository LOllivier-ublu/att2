#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Suprême Guédéron>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Suprême Guédéron\\\"}\",Lore:[\"§7Ta force légendaire ne saurait être \",\"§7brisée par aucun d'entre nous.\",\"§7Your legendary strength cannot\",\"§7be broken by any of us.\",\"§7RES§a1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:49.62,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:50}"},"extra":[{"text":" [2363 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/iron_pickaxe_89"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Suprême Guédéron>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§5Suprême Guédéron\\\"}\",Lore:[\"§7Ta force légendaire ne saurait être \",\"§7brisée par aucun d'entre nous.\",\"§7Your legendary strength cannot\",\"§7be broken by any of us.\",\"§7RES§a1 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:49.62,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:50}"},"extra":[{"text":" [2363 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/iron_pickaxe_89"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}