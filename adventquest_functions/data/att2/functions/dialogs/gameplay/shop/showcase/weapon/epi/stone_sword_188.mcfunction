#####################################
#Made by Adventquest                #
#Display item stone_sword_188 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dimmu Borgir>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Dimmu Borgir\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Nous ne pardonnerons pas.\\\"}\",\"{\\\"text\\\":\\\"§7Nous n'oublierons pas.\\\"}\",\"{\\\"text\\\":\\\"§7Forgive, we shall not.\\\"}\",\"{\\\"text\\\":\\\"§7Forget, we shall not.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a4 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:21.26,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.6799999999999999,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:0}"},"extra":[{"text":" [2363 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/stone_sword_188"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}