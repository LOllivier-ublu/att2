#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Inutilisable>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Inutilisable\\\"}\",Lore:[\"§7Mais indestructible !\",\"§7But indestructible!\",\"§7HAS§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.92,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.97,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_pickaxe_130"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Inutilisable>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Inutilisable\\\"}\",Lore:[\"§7Mais indestructible !\",\"§7But indestructible!\",\"§7HAS§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.92,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.97,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/golden_pickaxe_130"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}