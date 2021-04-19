#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Surin>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Surin\\\"}\",Lore:[\"§7Surestimé, quasiment inutile.\",\"§7Overrated, just useless.\",\"§7STR§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.12,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.79,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_shovel_5"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Surin>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Surin\\\"}\",Lore:[\"§7Surestimé, quasiment inutile.\",\"§7Overrated, just useless.\",\"§7STR§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.12,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.79,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30003}]},Damage:0}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_shovel_5"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}