#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Masse>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Masse\\\"}\",Lore:[\"§7Très lourde\",\"§7Very heavy\",\"§7HAS§c-1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.85,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30002}]},Damage:0}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_pickaxe_3"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Masse>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Masse\\\"}\",Lore:[\"§7Très lourde\",\"§7Very heavy\",\"§7HAS§c-1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.85,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30002}]},Damage:0}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_pickaxe_3"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}