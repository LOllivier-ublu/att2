#####################################
#Made by Adventquest                #
#Display item diamond_hoe_274 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Burin aiguisé>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Burin aiguisé\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7En devient une affaire personnelle.\\\"}\",\"{\\\"text\\\":\\\"§7It becomes a personal matter.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7LUC§a1 §7DAR§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:11.53,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.76,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:1300}"},"extra":[{"text":" [405 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/diamond_hoe_274"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}