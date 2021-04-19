#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vielle hallebarde>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Vielle hallebarde\\\"}\",Lore:[\"§7Déjà désuète lors de sa conception.\",\"§7Already obsolete at the time of its conception.\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:12.43,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.92,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [191 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_pickaxe_138"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vielle hallebarde>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Vielle hallebarde\\\"}\",Lore:[\"§7Déjà désuète lors de sa conception.\",\"§7Already obsolete at the time of its conception.\",\"§7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:12.43,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10002},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.92,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20002}]},Damage:0}"},"extra":[{"text":" [191 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_pickaxe_138"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}