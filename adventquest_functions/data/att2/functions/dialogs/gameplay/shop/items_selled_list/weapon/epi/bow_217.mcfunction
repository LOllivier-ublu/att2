#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc du félon>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Arc du félon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le traître ne connais pas de frère,\\\"}\",\"{\\\"text\\\":\\\"§7il est seul, et c'est là se force.\\\"}\",\"{\\\"text\\\":\\\"§7The traitor knows no brother,\\\"}\",\"{\\\"text\\\":\\\"§7he is alone, and that is his strength.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a4 §7HER§a2 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:8s},{id:\"minecraft:punch\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:260}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/bow_217"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc du félon>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Arc du félon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le traître ne connais pas de frère,\\\"}\",\"{\\\"text\\\":\\\"§7il est seul, et c'est là se force.\\\"}\",\"{\\\"text\\\":\\\"§7The traitor knows no brother,\\\"}\",\"{\\\"text\\\":\\\"§7he is alone, and that is his strength.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a4 §7HER§a2 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:8s},{id:\"minecraft:punch\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:260}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/epi/bow_217"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}