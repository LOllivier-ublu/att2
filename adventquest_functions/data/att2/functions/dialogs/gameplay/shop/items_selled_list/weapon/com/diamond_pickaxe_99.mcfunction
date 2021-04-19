#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Marteau royal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Marteau royal\\\"}\",Lore:[\"§7N'a jamais trouvé d'utilité.\",\"§7Never found any use.\",\"§7HAS§c-2 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.6,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:1450}"},"extra":[{"text":" [71 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/diamond_pickaxe_99"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Marteau royal>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Marteau royal\\\"}\",Lore:[\"§7N'a jamais trouvé d'utilité.\",\"§7Never found any use.\",\"§7HAS§c-2 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:6.6,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.94,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:1450}"},"extra":[{"text":" [71 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/diamond_pickaxe_99"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}