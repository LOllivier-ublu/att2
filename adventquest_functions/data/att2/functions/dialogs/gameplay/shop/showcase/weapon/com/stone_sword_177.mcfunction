#####################################
#Made by Adventquest                #
#Display item stone_sword_177 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Rark ul>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Rark ul\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Décevant.\\\"}\",\"{\\\"text\\\":\\\"§7Disappointing.\\\"}\",\"{\\\"text\\\":\\\"§7STR§c-1 §7LUC§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:2.6,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.88,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:45}"},"extra":[{"text":" [60 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/stone_sword_177"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}