#####################################
#Made by Adventquest                #
#Display item crossbow_246 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bûche façonnée>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:crossbow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bûche façonnée\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Confection d'un bûcheron agacé.\\\"}\",\"{\\\"text\\\":\\\"§7Confection of an annoyed logger.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§c-1\\\"}\"]}},Damage:290}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/crossbow_246"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}