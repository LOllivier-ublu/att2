#####################################
#Made by Adventquest                #
#Display item shield_51 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Viel écu>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Viel écu\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Jadis une force de la nature.\\\"}\",\"{\\\"text\\\":\\\"§7Once a force of nature.\\\"}\",\"{\\\"text\\\":\\\"§7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:300}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/shield_51"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}