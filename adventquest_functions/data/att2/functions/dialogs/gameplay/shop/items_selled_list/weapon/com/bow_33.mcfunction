#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieille branche>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Vieille branche\\\"}\",Lore:[\"§7A Balien, mon frère.\",\"§7For Balien, my brother.\",\"§7SPD§c-2 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s},{id:\"minecraft:punch\",lvl:1s}]},Damage:370}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/bow_33"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieille branche>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",Count:1,tag:{display:{Name:\"{\\\"text\\\":\\\"§7Vieille branche\\\"}\",Lore:[\"§7A Balien, mon frère.\",\"§7For Balien, my brother.\",\"§7SPD§c-2 §7HUN§c-1\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s},{id:\"minecraft:punch\",lvl:1s}]},Damage:370}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/selling_items/weapon/com/bow_33"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}