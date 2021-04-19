#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Petit cri>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Petit cri\\\"}\",Lore:[\"§7C'est un début.\",\"§7It's a beginning.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.88,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.84,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/stone_axe_199"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Petit cri>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Petit cri\\\"}\",Lore:[\"§7C'est un début.\",\"§7It's a beginning.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:5.88,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.84,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [203 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/stone_axe_199"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}