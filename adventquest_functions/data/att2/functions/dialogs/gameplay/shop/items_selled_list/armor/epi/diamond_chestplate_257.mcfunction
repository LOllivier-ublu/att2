#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Déclin final>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Déclin final\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aspire aux meilleurs tant qu'il est\\\"}\",\"{\\\"text\\\":\\\"§7encore possible, car ta fin sera terrible.\\\"}\",\"{\\\"text\\\":\\\"§7Aspire to the best while you still can,\\\"}\",\"{\\\"text\\\":\\\"§7for your end will be terrible.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:projectile_protection\",\"lvl\":3s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:7.54,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.72,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},\"Damage\":\"100\"}"},"extra":[{"text":" [1050 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_257"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Déclin final>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:diamond_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Déclin final\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aspire aux meilleurs tant qu'il est\\\"}\",\"{\\\"text\\\":\\\"§7encore possible, car ta fin sera terrible.\\\"}\",\"{\\\"text\\\":\\\"§7Aspire to the best while you still can,\\\"}\",\"{\\\"text\\\":\\\"§7for your end will be terrible.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:projectile_protection\",\"lvl\":3s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:7.54,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.72,Operation:1,Slot:chest,UUID:[I;0,20002,0,20000]}]},\"Damage\":\"100\"}"},"extra":[{"text":" [1050 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/epi/diamond_chestplate_257"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}