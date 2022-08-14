#####################################
#Made by Adventquest                #
#Display item bow_214 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Fumée claire>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Fumée claire\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Plus intense qu'un nuage.\\\"}\",\"{\\\"text\\\":\\\"§7More intense than a cloud.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:4s}]},Damage:300}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/bow_214"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}