#####################################
#Made by Adventquest                #
#Display item bow_33 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vieille branche>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Vieille branche\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A Balien, mon frère.\\\"}\",\"{\\\"text\\\":\\\"§7For Balien, my brother.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s},{id:\"minecraft:punch\",lvl:1s}]},Damage:355}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/bow_33"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}