#####################################
#Made by Adventquest                #
#Display item netherite_leggings_325 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Irrationnelle exuvie>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Irrationnelle exuvie\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Telle la mue d'un minéral pourvu de vie, cette armure \\\"}\",\"{\\\"text\\\":\\\"§7accordera une robustesse sans égal à son porteur.\\\"}\",\"{\\\"text\\\":\\\"§7Like the molt of a life-filled mineral, this armor\\\"}\",\"{\\\"text\\\":\\\"§7will provide unparalleled robustness to its wearer.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7DAR§a1 §7SPD§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:6.83,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.9,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:150}"},"extra":[{"text":" [1181 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/netherite_leggings_325"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}