#####################################
#Made by Adventquest                #
#Display item shield_55 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ecu de Scheströwn>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Ecu de Scheströwn\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Arbore l'emblème de Scheströwn.\\\"}\",\"{\\\"text\\\":\\\"§7Wears the Scheströwn emblem.\\\"}\"]}},Damage:260}"},"extra":[{"text":" [113 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/shield_55"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}