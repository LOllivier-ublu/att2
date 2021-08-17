#####################################
#Made by Adventquest                #
#Display item bow_43 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chante fin>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Chante fin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le sifflement de la dernière flèche\\\"}\",\"{\\\"text\\\":\\\"§7The whistle of the last arrow.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a2 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:3s},{id:\"minecraft:punch\",lvl:1s}]},Damage:315}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/bow_43"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}