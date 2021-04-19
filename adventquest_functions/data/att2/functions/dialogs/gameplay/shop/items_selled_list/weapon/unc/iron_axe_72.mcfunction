#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupe bois>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Coupe bois\\\"}\",Lore:[\"§7Mais aussi les os !\",\"§7But also the bones !\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.29,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.92,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:175}"},"extra":[{"text":" [135 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_axe_72"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupe bois>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Coupe bois\\\"}\",Lore:[\"§7Mais aussi les os !\",\"§7But also the bones !\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:10.29,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.92,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001}]},Damage:175}"},"extra":[{"text":" [135 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/iron_axe_72"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}