#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nuage des cités endormies>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Nuage des cités endormies\\\"}\",Lore:[\"§7Et ne me rappellez pas la maison\",\"§7ou je pourrais réaliser où je suis.\",\"§7And don't remind me of home or\",\"§7I might notice where I am.\",\"§7STR§a2 §7DAR§a3\"]},Enchantments:[{id:\"minecraft:smite\",lvl:5s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:7.51,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:0,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/leg/stone_shovel_212"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nuage des cités endormies>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§6Nuage des cités endormies\\\"}\",Lore:[\"§7Et ne me rappellez pas la maison\",\"§7ou je pourrais réaliser où je suis.\",\"§7And don't remind me of home or\",\"§7I might notice where I am.\",\"§7STR§a2 §7DAR§a3\"]},Enchantments:[{id:\"minecraft:smite\",lvl:5s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:7.51,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:0,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/leg/stone_shovel_212"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}