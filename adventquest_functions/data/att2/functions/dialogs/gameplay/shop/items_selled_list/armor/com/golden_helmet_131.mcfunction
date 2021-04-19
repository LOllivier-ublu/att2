#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Heaume ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Heaume ancien\\\"}\",Lore:[\"§7Frottez-le pour le faire briller.\",\"§7Rub it to make it shine.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.99,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_helmet_131"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Heaume ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Heaume ancien\\\"}\",Lore:[\"§7Frottez-le pour le faire briller.\",\"§7Rub it to make it shine.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.99,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_helmet_131"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}