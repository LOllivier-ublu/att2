#####################################
#Made by Adventquest                #
#Display item iron_shovel_69 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Couteau>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Couteau\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aux amateurs de viande.\\\"}\",\"{\\\"text\\\":\\\"§7To meat lovers.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.71,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.84,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:200}"},"extra":[{"text":" [60 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/iron_shovel_69"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}