#####################################
#Made by Adventquest                #
#Display item wooden_hoe_259 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Pertuisane>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Pertuisane\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Brise les gardes de ses adversaires,\\\"}\",\"{\\\"text\\\":\\\"§7pour les prendre à la gorge...\\\"}\",\"{\\\"text\\\":\\\"§7Break the guards of its opponents,\\\"}\",\"{\\\"text\\\":\\\"§7to take them by the throat...\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a2 §7SPD§a1 §7DAR§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:sharpness\",lvl:1s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:13.8,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.78,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:0}"},"extra":[{"text":" [439 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/wooden_hoe_259"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}