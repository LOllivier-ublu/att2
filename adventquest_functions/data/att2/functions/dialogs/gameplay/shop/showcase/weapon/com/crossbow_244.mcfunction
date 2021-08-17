#####################################
#Made by Adventquest                #
#Display item crossbow_244 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tir défaillant >","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Tir défaillant \\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une chance sur deux de fonctionner.\\\"}\",\"{\\\"text\\\":\\\"§7One in two chance of working.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§c-1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:quick_charge\",lvl:1s}]},Damage:300}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/crossbow_244"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}