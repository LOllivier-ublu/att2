#####################################
#Made by Adventquest                #
#Display item shield_53 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier de Ryliath>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier de Ryliath\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Ryliath.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Ryliath emblem.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:275}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/shield_53"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}