#####################################
#Made by Adventquest                #
#Display item stone_sword_190 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ame d'Ulik'atar>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:stone_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Ame d'Ulik'atar\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Aude à l'acharnement du premier\\\"}\",\"{\\\"text\\\":\\\"§7inorganique, hurlement d'un roi.\\\"}\",\"{\\\"text\\\":\\\"§7Aude to the fierceness of the first\\\"}\",\"{\\\"text\\\":\\\"§7inorganic, scream of a king.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§a1\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:4s},{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:20.61,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.47,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:2.0,Operation:0,Slot:mainhand,UUID:[I;0,30004,0,10000]}]},Damage:0}"},"extra":[{"text":" [4725 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/stone_sword_190"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}