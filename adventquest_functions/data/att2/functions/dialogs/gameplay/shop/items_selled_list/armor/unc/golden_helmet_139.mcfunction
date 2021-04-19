#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casque Eternän>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Casque Eternän\\\"}\",Lore:[\"§7N'a plus servi depuis des siècles.\",\"§7Has not been used for centuries.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.41,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.24,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_helmet_139"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Casque Eternän>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Casque Eternän\\\"}\",Lore:[\"§7N'a plus servi depuis des siècles.\",\"§7Has not been used for centuries.\",\"§7STR§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.41,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.24,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:0}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_helmet_139"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}