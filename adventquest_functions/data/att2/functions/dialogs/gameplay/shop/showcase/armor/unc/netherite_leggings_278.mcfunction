#####################################
#Made by Adventquest                #
#Display item netherite_leggings_278 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Guêtre d'apparat>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Guêtre d'apparat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Mais c'est pas ça que j'avais demandé !\\\"}\",\"{\\\"text\\\":\\\"§7But that's not what I asked for!\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.84,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.83,Operation:1,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:400}"},"extra":[{"text":" [96 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/netherite_leggings_278"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}