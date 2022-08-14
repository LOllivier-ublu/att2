#####################################
#Made by Adventquest                #
#Display item potion_18 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Tonique>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Tonique\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Stimulez vos sens.\\\"}\",\"{\\\"text\\\":\\\"§7Stimulate your senses.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a1 §7DAR§a1 §7HUN§a1 §7SPD§c-3\\\"}\"]},CustomPotionColor:8881843}}"},"extra":[{"text":" [54 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/unc/potion_18"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}