#####################################
#Made by Adventquest                #
#Display item stone_axe_208 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lame de l'ancien>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Lame de l'ancien\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Le temps ne fais pas ta décadence,\\\"}\",\"{\\\"text\\\":\\\"§7mais il te rendra nostalgique.\\\"}\",\"{\\\"text\\\":\\\"§7Time doesn't make you decadent,\\\"}\",\"{\\\"text\\\":\\\"§7but it will make you nostalgic.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a2 §7SPD§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:34.59,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.78,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:25}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/stone_axe_208"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}