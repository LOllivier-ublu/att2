#################################################################
#Made by Adventquest											#
#Use function to process the armor list items shop 				#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies stupéfiantes>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Braies stupéfiantes\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAugmente drastiquement votre\\\"}\",\"{\\\"text\\\":\\\"§arécupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§aDrasticaly increase your\\\"}\",\"{\\\"text\\\":\\\"§aDahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a3 §7STR§c-1 §7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":45s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:7.24,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.58,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [1440 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg_armset/leather_leggings_21"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Braies stupéfiantes>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Braies stupéfiantes\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aAugmente drastiquement votre\\\"}\",\"{\\\"text\\\":\\\"§arécupération de Dahäl.\\\"}\",\"{\\\"text\\\":\\\"§aDrasticaly increase your\\\"}\",\"{\\\"text\\\":\\\"§aDahäl regeneration.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a3 §7STR§c-1 §7RES§c-1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":45s}],\"AttributeModifiers\":[{AttributeName:generic.armor,Name:generic.armor,Amount:7.24,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:3.58,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [1440 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/armor/leg_armset/leather_leggings_21"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}