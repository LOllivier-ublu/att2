#####################################
#Made by Adventquest                #
#Display item golden_shovel_149 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Dague d'Améthyste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Dague d'Améthyste\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7La trahison et le meurtre du meilleur,\\\"}\",\"{\\\"text\\\":\\\"§7ainsi tu sauveras ceux que tu aimes.\\\"}\",\"{\\\"text\\\":\\\"§7The betrayal and murder of the best,\\\"}\",\"{\\\"text\\\":\\\"§7so you'll save those you love.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7HAS§a1 §7HER§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:5.77,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.65,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:0}"},"extra":[{"text":" [662 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/golden_shovel_149"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}