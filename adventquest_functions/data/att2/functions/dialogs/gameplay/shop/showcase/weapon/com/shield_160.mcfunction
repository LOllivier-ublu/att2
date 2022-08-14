#####################################
#Made by Adventquest                #
#Display item shield_160 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier mortel>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Bouclier mortel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une planche pour protéger la chair.\\\"}\",\"{\\\"text\\\":\\\"§7A plank to protect the flesh.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-2\\\"}\"]}},Damage:300}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/shield_160"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}