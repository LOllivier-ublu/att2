#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rossignol>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Rossignol\\\"}\",Lore:[\"§7Puisses-tes flèches voler\",\"§7à la manière du rossignol.\",\"§7May your arrows fly\",\"§7like a nightingale.\",\"§7STR§a1 §7HER§a1 §7RES§c-1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:4s},{id:\"minecraft:punch\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:320}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/bow_42"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rossignol>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§9Rossignol\\\"}\",Lore:[\"§7Puisses-tes flèches voler\",\"§7à la manière du rossignol.\",\"§7May your arrows fly\",\"§7like a nightingale.\",\"§7STR§a1 §7HER§a1 §7RES§c-1 §7DAR§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:4s},{id:\"minecraft:punch\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:320}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/rar/bow_42"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}