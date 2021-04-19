#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Poignard acéré>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dPoignard acéré\\\"}\",Lore:[\"§7Pénétrez jusqu'aux entrailles de vos ennemis.\",\"§7Pierce until the bowels of your enemies.\",\"§7SPD§a3 §7LUC§a1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.99,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/iron_shovel_167"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Poignard acéré>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§dPoignard acéré\\\"}\",Lore:[\"§7Pénétrez jusqu'aux entrailles de vos ennemis.\",\"§7Pierce until the bowels of your enemies.\",\"§7SPD§a3 §7LUC§a1\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.99,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.5,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [15 ESC]","color":"light_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi_esc/iron_shovel_167"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}