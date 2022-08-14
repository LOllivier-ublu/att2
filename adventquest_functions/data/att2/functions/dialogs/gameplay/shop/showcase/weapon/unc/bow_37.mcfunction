#####################################
#Made by Adventquest                #
#Display item bow_37 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chasseur>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Chasseur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Précis mais encombrant.\\\"}\",\"{\\\"text\\\":\\\"§7Precise but cumbersome\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7SPD§c-2\\\"}\"]}},Damage:340}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/bow_37"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}