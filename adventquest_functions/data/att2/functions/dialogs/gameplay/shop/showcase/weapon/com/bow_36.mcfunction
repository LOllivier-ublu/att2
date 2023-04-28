#####################################
#Made by Adventquest                #
#Display item bow_36 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arc\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Bientôt canne à pêche.\\\"}\",\"{\\\"text\\\":\\\"§7Soon to be fishing rod.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:1s}]},Damage:345}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/bow_36"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}