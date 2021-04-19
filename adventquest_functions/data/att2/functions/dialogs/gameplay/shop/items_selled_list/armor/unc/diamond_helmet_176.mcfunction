#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse couronne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Fausse couronne\\\"}\",Lore:[\"§7Presque aussi cher.\",\"§7Almost as expensive.\",\"§7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.86,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.13,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:250}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_helmet_176"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fausse couronne>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_helmet\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Fausse couronne\\\"}\",Lore:[\"§7Presque aussi cher.\",\"§7Almost as expensive.\",\"§7HUN§c-2\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.86,Operation:0,Slot:head,UUIDLeast:20000,UUIDMost:10001},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.13,Operation:1,Slot:head,UUIDLeast:20000,UUIDMost:20001}]},Damage:250}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_helmet_176"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}