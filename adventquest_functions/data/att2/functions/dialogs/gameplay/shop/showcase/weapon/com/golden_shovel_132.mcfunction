#####################################
#Made by Adventquest                #
#Display item golden_shovel_132 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Contrefaçon>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Contrefaçon\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aucun mystère sur son origine.\\\"}\",\"{\\\"text\\\":\\\"§7No mystery as to its origin.\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:0.42,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.8,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:8}"},"extra":[{"text":" [19 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/golden_shovel_132"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}