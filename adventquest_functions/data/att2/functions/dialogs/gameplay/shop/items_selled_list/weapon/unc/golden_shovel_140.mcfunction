#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Semi-sabre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Semi-sabre\\\"}\",Lore:[\"§7Long comme une épée de mortel.\",\"§7Long as a mortal sword.\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.46,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.51,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [214 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_shovel_140"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Semi-sabre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Semi-sabre\\\"}\",Lore:[\"§7Long comme une épée de mortel.\",\"§7Long as a mortal sword.\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:1.46,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10003},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.51,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20003}]},Damage:0}"},"extra":[{"text":" [214 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/golden_shovel_140"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}