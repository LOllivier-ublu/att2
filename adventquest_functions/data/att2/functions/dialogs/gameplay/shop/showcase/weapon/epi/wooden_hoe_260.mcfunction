#####################################
#Made by Adventquest                #
#Display item wooden_hoe_260 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Esponton saillant>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Esponton saillant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Brandie verticalement,\\\"}\",\"{\\\"text\\\":\\\"§7 fait la fierté du soldat et la peste du faquin.\\\"}\",\"{\\\"text\\\":\\\"§7Brandishes vertically,\\\"}\",\"{\\\"text\\\":\\\"§7is the pride of the soldier and the plague of the rascal.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a1 §7HAS§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:2s},{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:30.43,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.5900000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30005,0,10000]}]},Damage:0}"},"extra":[{"text":" [2494 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/wooden_hoe_260"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}