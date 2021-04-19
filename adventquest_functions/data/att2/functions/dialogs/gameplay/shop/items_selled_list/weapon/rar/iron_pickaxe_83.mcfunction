#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Iconoclaste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Iconoclaste\\\"}\",Lore:[\"§7Je n'ai pas peur de la cruauté\",\"§7ni de la violence gratuite.\",\"§7I am not afraid of cruelty\",\"§7or gratuitous violence.\",\"§7STR§a2 §7HAS§a1 §7SPD§c-1 §7LUC§c-1\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:19.51,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.83,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:125}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/iron_pickaxe_83"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Iconoclaste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Iconoclaste\\\"}\",Lore:[\"§7Je n'ai pas peur de la cruauté\",\"§7ni de la violence gratuite.\",\"§7I am not afraid of cruelty\",\"§7or gratuitous violence.\",\"§7STR§a2 §7HAS§a1 §7SPD§c-1 §7LUC§c-1\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:19.51,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.83,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:125}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/iron_pickaxe_83"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}