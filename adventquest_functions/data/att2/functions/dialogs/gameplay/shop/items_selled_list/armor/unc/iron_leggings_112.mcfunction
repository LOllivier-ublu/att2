#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Les jambes du grand-père>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Les jambes du grand-père\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7N'ont jamais lâché.\\\"}\",\"{\\\"text\\\":\\\"§7Never giving up.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.47,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.66,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},\"Damage\":\"95\"}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_leggings_112"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Les jambes du grand-père>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Les jambes du grand-père\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7N'ont jamais lâché.\\\"}\",\"{\\\"text\\\":\\\"§7Never giving up.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.47,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.66,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},\"Damage\":\"95\"}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/iron_leggings_112"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}