#####################################
#Made by Adventquest                #
#Display item golden_sword_142 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Paresse de Dégiel>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_sword\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Paresse de Dégiel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une bonne excuse pour ne rien faire.\\\"}\",\"{\\\"text\\\":\\\"§7A good excuse for doing nothing.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a2 §7HER§c-2\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:4.9,Operation:0,Slot:mainhand,UUID:[I;0,10004,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.81,Operation:1,Slot:mainhand,UUID:[I;0,20004,0,10000]}]},Damage:0}"},"extra":[{"text":" [225 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/unc/golden_sword_142"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy"}}]}]}