#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<L'improbable>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9L'improbable\\\"}\",Lore:[\"§7Il ne suffit pas d'y croire,\",\"§7pour que ça se produise.\",\"§7You don't just have to believe in it\",\"§7to make it happen.\",\"§7STR§a1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.4,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.53,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:225}"},"extra":[{"text":" [319 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_helmet_185"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<L'improbable>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9L'improbable\\\"}\",Lore:[\"§7Il ne suffit pas d'y croire,\",\"§7pour que ça se produise.\",\"§7You don't just have to believe in it\",\"§7to make it happen.\",\"§7STR§a1 §7SPD§c-1\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.4,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.53,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:225}"},"extra":[{"text":" [319 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/diamond_helmet_185"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}