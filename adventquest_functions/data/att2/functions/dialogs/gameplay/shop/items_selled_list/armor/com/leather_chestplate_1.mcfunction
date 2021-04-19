#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tunique>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Tunique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Doux et chaleureux.\\\"}\",\"{\\\"text\\\":\\\"§7Soft and warm.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.41,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_chestplate_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tunique>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Tunique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Doux et chaleureux.\\\"}\",\"{\\\"text\\\":\\\"§7Soft and warm.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-1\\\"}\"]},\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:2.41,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/com/leather_chestplate_1"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}