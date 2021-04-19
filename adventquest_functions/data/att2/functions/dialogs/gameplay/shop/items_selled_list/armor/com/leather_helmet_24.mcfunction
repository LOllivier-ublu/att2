#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieille capuche>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Vieille capuche\\\"}\",Lore:[\"§7A traîné par terre.\",\"§7Dragged on the floor.\",\"§7HAS§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.05,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_helmet_24"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieille capuche>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Vieille capuche\\\"}\",Lore:[\"§7A traîné par terre.\",\"§7Dragged on the floor.\",\"§7HAS§c-1 §7HUN§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.05,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_helmet_24"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}