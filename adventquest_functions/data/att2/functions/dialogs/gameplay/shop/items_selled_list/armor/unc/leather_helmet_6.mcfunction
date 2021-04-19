#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Capuche de seconde main>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Capuche de seconde main\\\"}\",Lore:[\"§7Augmente un peu votre\",\"§7récupération de Dahäl.\",\"§7Increase a bit your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7RES§c-1 §7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.39,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.17,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [54 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/leather_helmet_6"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Capuche de seconde main>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Capuche de seconde main\\\"}\",Lore:[\"§7Augmente un peu votre\",\"§7récupération de Dahäl.\",\"§7Increase a bit your\",\"§7Dahäl regeneration.\",\"§7DAR§a1 §7RES§c-1 §7HAS§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.39,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.17,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001},{AttributeName:generic.knockbackResistance,Name:generic.knockbackResistance,Amount:1.0,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:30001}]},Damage:0}"},"extra":[{"text":" [54 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/leather_helmet_6"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}