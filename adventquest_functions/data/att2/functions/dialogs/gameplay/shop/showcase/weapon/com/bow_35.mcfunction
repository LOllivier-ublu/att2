#####################################
#Made by Adventquest                #
#Display item bow_35 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Petite corde>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Petite corde\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Lys de bois.\\\"}\",\"{\\\"text\\\":\\\"§7Wooden lily.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-1\\\"}\"]}},Damage:350}"},"extra":[{"text":" [75 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/bow_35"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}