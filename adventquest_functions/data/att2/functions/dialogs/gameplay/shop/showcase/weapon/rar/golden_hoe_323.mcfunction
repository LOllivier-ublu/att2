#####################################
#Made by Adventquest                #
#Display item golden_hoe_323 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Epine Obelcanth>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Epine Obelcanth\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Emprunté à un des plus anciens d'entre eux\\\"}\",\"{\\\"text\\\":\\\"§7Borrowed from one of the oldest of them\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a2 §7SPD§a1 §7HAS§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:knockback\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:18.61,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.75,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:0}"},"extra":[{"text":" [675 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/golden_hoe_323"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}