#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nathaniel>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Nathaniel\\\"}\",Lore:[\"§7Pas peur du danger !\",\"§7Not scary about danger!\",\"§7HAS§c-1\"]},Enchantments:[{id:\"minecraft:sweeping_edge\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.46,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.91,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_sword_7"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nathaniel>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_sword\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Nathaniel\\\"}\",Lore:[\"§7Pas peur du danger !\",\"§7Not scary about danger!\",\"§7HAS§c-1\"]},Enchantments:[{id:\"minecraft:sweeping_edge\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:4.46,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10004},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.91,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20004},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30004}]},Damage:0}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_sword_7"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}