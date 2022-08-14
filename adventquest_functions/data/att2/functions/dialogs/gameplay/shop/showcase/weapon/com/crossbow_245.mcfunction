#####################################
#Made by Adventquest                #
#Display item crossbow_245 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Mort-bois>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Mort-bois\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le bois, ça pourrit...\\\"}\",\"{\\\"text\\\":\\\"§7Wood, it rots...\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]}},Damage:305}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/crossbow_245"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}