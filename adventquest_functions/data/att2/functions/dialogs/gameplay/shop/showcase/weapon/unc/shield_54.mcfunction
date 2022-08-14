#####################################
#Made by Adventquest                #
#Display item shield_54 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier de Méleïm>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier de Méleïm\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Méleïm.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Méleïm emblem.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:250}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/shield_54"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}