#####################################
#Made by Adventquest                #
#Display item diamond_hoe_276 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Faire face>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Faire face\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Je me suis retrouvé face à face avec moi-même, mec\\\"}\",\"{\\\"text\\\":\\\"§7Sanctifie la lumière du matin comme le vieil homme sait, mon garçon\\\"}\",\"{\\\"text\\\":\\\"§7I've come face to face with myself, man\\\"}\",\"{\\\"text\\\":\\\"§7Sanctify the early light just like the old man can, boy\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a3 §7LUC§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.82,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.62,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:1000}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/diamond_hoe_276"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}