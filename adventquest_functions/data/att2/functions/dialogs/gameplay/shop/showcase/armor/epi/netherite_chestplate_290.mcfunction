#####################################
#Made by Adventquest                #
#Display item netherite_chestplate_290 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Le marginal>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Le marginal\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7S'il a eu une jeunesse agitée,\\\"}\",\"{\\\"text\\\":\\\"§7je lui promets une vieillesse paisible...\\\"}\",\"{\\\"text\\\":\\\"§7If he had a restless youth,\\\"}\",\"{\\\"text\\\":\\\"§7I promise him a peaceful old age...\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7LUC§a1 §7HUN§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:3s},{id:\"minecraft:blast_protection\",lvl:3s},{id:\"minecraft:projectile_protection\",lvl:3s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:7.81,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.29,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:175}"},"extra":[{"text":" [919 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/netherite_chestplate_290"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}