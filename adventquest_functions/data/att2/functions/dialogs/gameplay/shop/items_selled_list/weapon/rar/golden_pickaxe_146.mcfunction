#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Post-cataclysme>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Post-cataclysme\\\"}\",Lore:[\"§7Toi l'aînée dont les coups firent\",\"§7périrent tant de bêtes.\",\"§7To you the eldest that killed so\",\"§7many beasts with its strokes.\",\"§7STR§a2 §7SPD§c-3 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:37.15,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [506 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_pickaxe_146"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Post-cataclysme>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Post-cataclysme\\\"}\",Lore:[\"§7Toi l'aînée dont les coups firent\",\"§7périrent tant de bêtes.\",\"§7To you the eldest that killed so\",\"§7many beasts with its strokes.\",\"§7STR§a2 §7SPD§c-3 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:37.15,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [506 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/golden_pickaxe_146"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}