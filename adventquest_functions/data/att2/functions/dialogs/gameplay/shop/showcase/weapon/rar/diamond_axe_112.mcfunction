#####################################
#Made by Adventquest                #
#Display item diamond_axe_112 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sacédon>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Sacédon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La vérité est tienne, et toi seul\\\"}\",\"{\\\"text\\\":\\\"§7pourra la faire entendre.\\\"}\",\"{\\\"text\\\":\\\"§7The truth is yours, and only\\\"}\",\"{\\\"text\\\":\\\"§7you can make it heard.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a3 §7SPD§a1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:15.46,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.81,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:1300}"},"extra":[{"text":" [608 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/diamond_axe_112"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}