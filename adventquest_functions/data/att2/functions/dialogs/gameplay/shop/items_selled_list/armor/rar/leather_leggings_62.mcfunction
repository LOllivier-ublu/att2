#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Culotte des Otauriens>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Culotte des Otauriens\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Des profondeurs abyssales jusqu'au ruisseau des monts\\\"}\",\"{\\\"text\\\":\\\"§7 inaccessibles, octroie le pouvoir des héritiers d'Otaur.\\\"}\",\"{\\\"text\\\":\\\"§7From the abyssal depths to the stream of inaccessible\\\"}\",\"{\\\"text\\\":\\\"§7mounts, grants the power of Otaur's heirs.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1 §7SPD§c-2\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":7s},{\"id\":\"minecraft:fire_protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:3.42,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.78,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/leather_leggings_62"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Culotte des Otauriens>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Culotte des Otauriens\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Des profondeurs abyssales jusqu'au ruisseau des monts\\\"}\",\"{\\\"text\\\":\\\"§7 inaccessibles, octroie le pouvoir des héritiers d'Otaur.\\\"}\",\"{\\\"text\\\":\\\"§7From the abyssal depths to the stream of inaccessible\\\"}\",\"{\\\"text\\\":\\\"§7mounts, grants the power of Otaur's heirs.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§a1 §7SPD§c-2\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":7s},{\"id\":\"minecraft:fire_protection\",\"lvl\":1s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:3.42,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.78,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.2,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/rar/leather_leggings_62"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}