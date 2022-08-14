#####################################
#Made by Adventquest                #
#Display item shield_192 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Plaque de verre>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Plaque de verre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Fragile, comme du verre.\\\"}\",\"{\\\"text\\\":\\\"§7Fragile, like glass.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2\\\"}\"]}},Damage:250}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/shield_192"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}