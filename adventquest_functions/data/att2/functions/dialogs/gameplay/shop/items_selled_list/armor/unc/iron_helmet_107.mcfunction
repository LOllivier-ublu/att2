#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieil heaume>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Vieil heaume\\\"}\",Lore:[\"§7De l'armée de l'Est.\",\"§7From the Eastern Army.\",\"§7SPD§a1 §7DAR§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.2,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.18,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:65}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_helmet_107"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieil heaume>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Vieil heaume\\\"}\",Lore:[\"§7De l'armée de l'Est.\",\"§7From the Eastern Army.\",\"§7SPD§a1 §7DAR§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.2,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.18,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:65}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_helmet_107"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}