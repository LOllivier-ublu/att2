#####################################
#Made by Adventquest                #
#Display item stone_shovel_212 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nuage des cités endormies>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Nuage des cités endormies\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Et ne me rappellez pas la maison\\\"}\",\"{\\\"text\\\":\\\"§7ou je pourrais réaliser où je suis.\\\"}\",\"{\\\"text\\\":\\\"§7And don't remind me of home or\\\"}\",\"{\\\"text\\\":\\\"§7I might notice where I am.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7DAR§a3\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:5s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:7.51,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:0,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30003,0,10000]}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/stone_shovel_212"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}