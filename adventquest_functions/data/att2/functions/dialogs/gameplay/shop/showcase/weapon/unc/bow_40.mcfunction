#####################################
#Made by Adventquest                #
#Display item bow_40 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Arc de combat>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Arc de combat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Perce peau.\\\"}\",\"{\\\"text\\\":\\\"§7Skin piercer.\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:340}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/bow_40"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}