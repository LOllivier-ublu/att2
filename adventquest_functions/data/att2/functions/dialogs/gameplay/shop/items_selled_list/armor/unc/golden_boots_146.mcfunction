#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Soulier d'Hygrien>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Soulier d'Hygrien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A la gloire des capitaines de Teltion.\\\"}\",\"{\\\"text\\\":\\\"§7To the glory of the captains of Teltion.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.7,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.34,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_boots_146"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Soulier d'Hygrien>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Soulier d'Hygrien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A la gloire des capitaines de Teltion.\\\"}\",\"{\\\"text\\\":\\\"§7To the glory of the captains of Teltion.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:projectile_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.7,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.34,Operation:1,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/unc/golden_boots_146"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}