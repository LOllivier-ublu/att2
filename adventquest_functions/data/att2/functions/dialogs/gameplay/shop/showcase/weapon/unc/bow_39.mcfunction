#####################################
#Made by Adventquest                #
#Display item bow_39 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Furtif>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Furtif\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Silencieux, porté par le vent.\\\"}\",\"{\\\"text\\\":\\\"§7Silent, carried by the wind.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7DAR§c-4\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:2s},{id:\"minecraft:punch\",lvl:1s}]},Damage:335}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/bow_39"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}