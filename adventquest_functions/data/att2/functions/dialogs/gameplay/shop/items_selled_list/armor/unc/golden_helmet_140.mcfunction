#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couvre sommet>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Couvre sommet\\\"}\",Lore:[\"§7Mieux qu'un bonnet, mais plus lourd.\",\"§7Better than a hat, but heavier.\",\"§7HAS§a1 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.73,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.16,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_helmet_140"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couvre sommet>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Couvre sommet\\\"}\",Lore:[\"§7Mieux qu'un bonnet, mais plus lourd.\",\"§7Better than a hat, but heavier.\",\"§7HAS§a1 §7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.73,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.16,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [79 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_helmet_140"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}