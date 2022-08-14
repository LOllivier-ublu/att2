#####################################
#Made by Adventquest                #
#Display item shield_52 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier Barbare>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Bouclier Barbare\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Baston !\\\"}\",\"{\\\"text\\\":\\\"§7Fight!\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-2\\\"}\"]}},Damage:280}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/shield_52"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}