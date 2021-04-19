#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Brise roche>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Brise roche\\\"}\",Lore:[\"§7Au prix de ta propre intégrité.\",\"§7At the cost of your own integrity.\",\"§7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:14.22,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:175}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_pickaxe_75"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Brise roche>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Brise roche\\\"}\",Lore:[\"§7Au prix de ta propre intégrité.\",\"§7At the cost of your own integrity.\",\"§7LUC§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:14.22,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:175}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_pickaxe_75"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}