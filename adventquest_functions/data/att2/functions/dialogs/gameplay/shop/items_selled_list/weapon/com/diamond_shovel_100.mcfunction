#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gemme coupante>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Gemme coupante\\\"}\",Lore:[\"§7Trésor de la nature.\",\"§7Treasure of nature.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.68,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.87,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1500}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/diamond_shovel_100"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gemme coupante>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Gemme coupante\\\"}\",Lore:[\"§7Trésor de la nature.\",\"§7Treasure of nature.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.68,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.87,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1500}"},"extra":[{"text":" [53 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/diamond_shovel_100"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}