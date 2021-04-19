#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier de Ryliath>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier de Ryliath\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Ryliath.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Ryliath emblem.\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s}]},\"Damage\":\"275\"}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/shield_53"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier de Ryliath>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier de Ryliath\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Ryliath.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Ryliath emblem.\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":2s}]},\"Damage\":\"275\"}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/shield_53"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}