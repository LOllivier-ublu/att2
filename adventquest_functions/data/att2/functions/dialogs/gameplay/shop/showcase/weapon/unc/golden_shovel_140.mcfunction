#####################################
#Made by Adventquest                #
#Display item golden_shovel_140 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Semi-sabre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Semi-sabre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Long comme une épée de mortel.\\\"}\",\"{\\\"text\\\":\\\"§7Long as a mortal sword.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:1.46,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.51,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:0}"},"extra":[{"text":" [214 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/golden_shovel_140"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}