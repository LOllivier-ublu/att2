#####################################
#Made by Adventquest                #
#Display item leather_boots_47 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Coureuse>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Coureuse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une bonne paire pour la course.\\\"}\",\"{\\\"text\\\":\\\"§7A good pair for the run.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a1 §7HAS§a1 §7DAR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:5s},{id:\"minecraft:depth_strider\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.05,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_boots_47"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}