#####################################
#Made by Adventquest                #
#Display item shield_50 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier rouillé>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Bouclier rouillé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Presque brisé...\\\"}\",\"{\\\"text\\\":\\\"§7Almost broken...\\\"}\",\"{\\\"text\\\":\\\"§7HAS§c-2\\\"}\"]}},Damage:320}"},"extra":[{"text":" [38 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/shield_50"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}