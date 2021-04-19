#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupecoupe>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Coupecoupe\\\"}\",Lore:[\"§7Coupe encore...\",\"§7Still sharp...\",\"§7STR§c-1\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.25,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5800000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [158 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/wooden_shovel_13"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupecoupe>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Coupecoupe\\\"}\",Lore:[\"§7Coupe encore...\",\"§7Still sharp...\",\"§7STR§c-1\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.25,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5800000000000001,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [158 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/wooden_shovel_13"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}