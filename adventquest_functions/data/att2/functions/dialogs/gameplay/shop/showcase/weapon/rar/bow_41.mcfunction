#####################################
#Made by Adventquest                #
#Display item bow_41 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vive flèche>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Vive flèche\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Juste et agile.\\\"}\",\"{\\\"text\\\":\\\"§7Right and agile.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:4s}]},Damage:325}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/bow_41"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}