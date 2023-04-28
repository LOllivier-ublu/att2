#####################################
#Made by Adventquest                #
#Display item bow_34 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc de David>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Arc de David\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pourfendeur de pommes.\\\"}\",\"{\\\"text\\\":\\\"§7Apple slasher.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1 §7HAS§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:punch\",lvl:1s}]},Damage:360}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/bow_34"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}