#####################################
#Made by Adventquest                #
#Display item wooden_pickaxe_30 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Brise âge>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Brise âge\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Sans douceur ni égard,\\\"}\",\"{\\\"text\\\":\\\"§7affronte l'âge avec violence.\\\"}\",\"{\\\"text\\\":\\\"§7Without gentleness or consideration,\\\"}\",\"{\\\"text\\\":\\\"§7faces age with violence.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a4\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:9s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:97.86,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30002,0,10000]}]},Damage:0}"},"extra":[{"text":" [5250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/wooden_pickaxe_30"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}