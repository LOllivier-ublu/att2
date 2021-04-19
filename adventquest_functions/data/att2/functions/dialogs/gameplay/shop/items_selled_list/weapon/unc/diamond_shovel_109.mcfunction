#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Servitude>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Servitude\\\"}\",Lore:[\"§7Sans relâche.\",\"§7Without respite.\",\"§7DAR§a1 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:3.03,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1450}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_shovel_109"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Servitude>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Servitude\\\"}\",Lore:[\"§7Sans relâche.\",\"§7Without respite.\",\"§7DAR§a1 §7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:3.03,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.81,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:1450}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/diamond_shovel_109"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}