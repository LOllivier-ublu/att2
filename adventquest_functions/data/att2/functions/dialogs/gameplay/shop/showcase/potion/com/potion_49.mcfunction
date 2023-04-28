#####################################
#Made by Adventquest                #
#Display item potion_49 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Potion ratée>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Potion ratée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pour les apprentis sorciers.\\\"}\",\"{\\\"text\\\":\\\"§7For sorcerer's apprentices.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7RES§c-1\\\"}\"]},CustomPotionColor:6579300}}"},"extra":[{"text":" [19 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/com/potion_49"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}