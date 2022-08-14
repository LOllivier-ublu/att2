#####################################
#Made by Adventquest                #
#Display item shield_57 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier de Kortaek>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier de Kortaek\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Kortaek.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Kortaek emblem.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]}},Damage:240}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/shield_57"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}