#####################################
#Made by Adventquest                #
#Display item wooden_axe_9 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache de combat>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:wooden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Hache de combat\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Outil indispensable du guerrier.\\\"}\",\"{\\\"text\\\":\\\"§7Essential tool of the warrior.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:9.84,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.92,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:mainhand,UUID:[I;0,30001,0,10000]}]},Damage:0}"},"extra":[{"text":" [169 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/wooden_axe_9"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}