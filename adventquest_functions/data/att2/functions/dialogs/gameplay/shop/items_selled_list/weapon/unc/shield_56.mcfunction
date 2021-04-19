#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier d'Eolorion>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier d'Eolorion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Eolorion.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Eolorion emblem.\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":3s}]},\"Damage\":\"245\"}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/shield_56"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier d'Eolorion>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier d'Eolorion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Eolorion.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Eolorion emblem.\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":3s}]},\"Damage\":\"245\"}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/unc/shield_56"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}