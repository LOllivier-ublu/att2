#####################################
#Made by Adventquest                #
#Display item leather_chestplate_35 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Passe sueur>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Passe sueur\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7En est gorgé...\\\"}\",\"{\\\"text\\\":\\\"§7Is full of it....\\\"}\",\"{\\\"text\\\":\\\"§7RES§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.12,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.67,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:0}"},"extra":[{"text":" [73 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/leather_chestplate_35"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}