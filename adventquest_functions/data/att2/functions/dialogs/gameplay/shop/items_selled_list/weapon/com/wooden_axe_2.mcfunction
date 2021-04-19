#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Hache\\\"}\",Lore:[\"§7Lourde\",\"§7Heavy\",\"§7STR§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:2.3,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_axe_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_axe\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Hache\\\"}\",Lore:[\"§7Lourde\",\"§7Heavy\",\"§7STR§c-1 §7SPD§c-1\"]},AttributeModifiers:[{AttributeName:generic.attackDamage,Name:generic.attackDamage,Amount:2.3,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:10001},{AttributeName:generic.attackSpeed,Name:generic.attackSpeed,Amount:-0.9299999999999999,Operation:1,Slot:mainhand,UUIDLeast:10000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:0.2,Operation:0,Slot:mainhand,UUIDLeast:10000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/wooden_axe_2"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}