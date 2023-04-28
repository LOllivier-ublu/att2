#####################################
#Made by Adventquest                #
#Display item shield_56 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bouclier d'Eolorion>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bouclier d'Eolorion\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Eolorion.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Eolorion emblem.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:245}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/shield_56"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}