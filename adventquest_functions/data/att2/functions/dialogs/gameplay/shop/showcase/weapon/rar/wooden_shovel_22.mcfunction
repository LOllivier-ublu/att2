#####################################
#Made by Adventquest                #
#Display item wooden_shovel_22 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coupe-joue>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Coupe-joue\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Souriez, jusqu'à la fin...\\\"}\",\"{\\\"text\\\":\\\"§7Smile, to the end...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a1 §7HAS§c-1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:4.52,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.72,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:0}"},"extra":[{"text":" [405 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/wooden_shovel_22"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}