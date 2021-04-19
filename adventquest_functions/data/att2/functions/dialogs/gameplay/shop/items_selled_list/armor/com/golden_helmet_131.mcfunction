#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Heaume ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Heaume ancien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Frottez-le pour le faire briller.\\\"}\",\"{\\\"text\\\":\\\"§7Rub it to make it shine.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:0.99,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_helmet_131"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Heaume ancien>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:golden_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Heaume ancien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Frottez-le pour le faire briller.\\\"}\",\"{\\\"text\\\":\\\"§7Rub it to make it shine.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:0.99,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:head,UUID:[I;0,20001,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [23 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/golden_helmet_131"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}