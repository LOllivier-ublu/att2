#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Trépas du marcheur blanc>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Trépas du marcheur blanc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Malchanceux celui qui portera ceci.\\\"}\",\"{\\\"text\\\":\\\"§7Unlucky is the one who will wear this.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7LUC§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.6,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.45,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:350}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_leggings_339"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Trépas du marcheur blanc>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Trépas du marcheur blanc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Malchanceux celui qui portera ceci.\\\"}\",\"{\\\"text\\\":\\\"§7Unlucky is the one who will wear this.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7LUC§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.6,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.45,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]}]},Damage:350}"},"extra":[{"text":" [101 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/diamond_leggings_339"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}