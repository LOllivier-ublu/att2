#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grenouille>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Grenouille\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fine jambes.\\\"}\",\"{\\\"text\\\":\\\"§7Thin legs.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§c-1 §7HUN§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:1.78,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},\"Damage\":\"110\"}"},"extra":[{"text":" [21 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/iron_leggings_103"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Grenouille>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Grenouille\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fine jambes.\\\"}\",\"{\\\"text\\\":\\\"§7Thin legs.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§c-1 §7HUN§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:1.78,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},\"Damage\":\"110\"}"},"extra":[{"text":" [21 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/iron_leggings_103"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}