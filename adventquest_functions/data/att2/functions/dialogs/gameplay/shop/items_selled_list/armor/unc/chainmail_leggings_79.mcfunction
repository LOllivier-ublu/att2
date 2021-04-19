#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cotte basse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Cotte basse\\\"}\",Lore:[\"§7Prends soin de tes jambes, Maxime.\",\"§7Take care of your legs, Maxime.\",\"§7RES§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.5,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.72,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:100}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/chainmail_leggings_79"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cotte basse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:chainmail_leggings\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§2Cotte basse\\\"}\",Lore:[\"§7Prends soin de tes jambes, Maxime.\",\"§7Take care of your legs, Maxime.\",\"§7RES§c-1\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.5,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:10003},{AttributeName:generic.armorToughness,Name:generic.armorToughness,Amount:0.72,Operation:1,Slot:legs,UUIDLeast:20000,UUIDMost:20003},{AttributeName:generic.maxHealth,Name:generic.maxHealth,Amount:2.0,Operation:0,Slot:legs,UUIDLeast:20000,UUIDMost:30003}]},Damage:100}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/chainmail_leggings_79"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}