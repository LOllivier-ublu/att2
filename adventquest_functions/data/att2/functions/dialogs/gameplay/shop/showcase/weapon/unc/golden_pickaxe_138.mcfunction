#####################################
#Made by Adventquest                #
#Display item golden_pickaxe_138 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Vielle hallebarde>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Vielle hallebarde\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Déjà désuète lors de sa conception.\\\"}\",\"{\\\"text\\\":\\\"§7Already obsolete at the time of its conception.\\\"}\",\"{\\\"text\\\":\\\"§7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:12.43,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.92,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},Damage:0}"},"extra":[{"text":" [191 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/golden_pickaxe_138"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}