#####################################
#Made by Adventquest                #
#Display item wooden_sword_28 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Affable>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Affable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7A sa manière.\\\"}\",\"{\\\"text\\\":\\\"§7In its own way.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7HAS§a3 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:7s},{id:\"minecraft:unbreaking\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:20.31,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.74,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:0}"},"extra":[{"text":" [1838 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/wooden_sword_28"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}