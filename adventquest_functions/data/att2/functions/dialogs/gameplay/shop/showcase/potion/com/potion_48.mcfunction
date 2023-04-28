#####################################
#Made by Adventquest                #
#Display item potion_48 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jus d'orange>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Jus d'orange\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Sucré mais aigre.\\\"}\",\"{\\\"text\\\":\\\"§7Sweet but sour.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1 §7DAR§a1 §7STR§c-1\\\"}\"]},CustomPotionColor:16749568}}"},"extra":[{"text":" [17 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/potion_48"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}