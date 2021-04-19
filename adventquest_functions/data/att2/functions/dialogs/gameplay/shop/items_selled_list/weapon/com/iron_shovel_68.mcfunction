#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Dague\\\"}\",Lore:[\"§7Propriété de Kevïn.\",\"§7Property of Kevïn.\",\"§7STR§c-1 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.75,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:200}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_shovel_68"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Dague\\\"}\",Lore:[\"§7Propriété de Kevïn.\",\"§7Property of Kevïn.\",\"§7STR§c-1 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.75,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:200}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/iron_shovel_68"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}