#####################################
#Made by Adventquest                #
#Display item shield_162 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Garde Angorien>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Garde Angorien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème d'Angor.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Angor emblem.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:2s}]},Damage:230}"},"extra":[{"text":" [338 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/shield_162"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}