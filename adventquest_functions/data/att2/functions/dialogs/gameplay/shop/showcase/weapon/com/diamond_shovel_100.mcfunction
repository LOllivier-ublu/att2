#####################################
#Made by Adventquest                #
#Display item diamond_shovel_100 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Gemme coupante>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Gemme coupante\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Trésor de la nature.\\\"}\",\"{\\\"text\\\":\\\"§7Treasure of nature.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.68,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.87,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:1500}"},"extra":[{"text":" [49 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/diamond_shovel_100"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}